; instruction-faithful ARM64 fallback for RobloxLib::function_1719d40
0x0000000001719d40: adrp       x8, #0x6116000
0x0000000001719d44: ldrb       w9, [x8, #0x310]
0x0000000001719d48: tbnz       w9, #0, #0x1719d6c
0x0000000001719d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001719d50: mov        x29, sp
0x0000000001719d54: mov        w9, #1
0x0000000001719d58: strb       w9, [x8, #0x310]
0x0000000001719d5c: bl         #0x1aa64
0x0000000001719d60: adrp       x8, #0x6112000
0x0000000001719d64: str        x0, [x8, #0x520]
0x0000000001719d68: ldp        x29, x30, [sp], #0x10
0x0000000001719d6c: ret        
