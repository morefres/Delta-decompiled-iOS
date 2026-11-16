; instruction-faithful ARM64 fallback for RobloxLib::ctor_7852
0x000000000102fb34: adrp       x8, #0x6116000
0x000000000102fb38: ldrb       w9, [x8, #0x310]
0x000000000102fb3c: tbnz       w9, #0, #0x102fb60
0x000000000102fb40: stp        x29, x30, [sp, #-0x10]!
0x000000000102fb44: mov        x29, sp
0x000000000102fb48: mov        w9, #1
0x000000000102fb4c: strb       w9, [x8, #0x310]
0x000000000102fb50: bl         #0x1aa64
0x000000000102fb54: adrp       x8, #0x6112000
0x000000000102fb58: str        x0, [x8, #0x520]
0x000000000102fb5c: ldp        x29, x30, [sp], #0x10
0x000000000102fb60: ret        
