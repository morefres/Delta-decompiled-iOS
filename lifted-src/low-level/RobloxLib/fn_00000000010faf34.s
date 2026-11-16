; instruction-faithful ARM64 fallback for RobloxLib::function_10faf34
0x00000000010faf34: adrp       x8, #0x6116000
0x00000000010faf38: ldrb       w9, [x8, #0x310]
0x00000000010faf3c: tbnz       w9, #0, #0x10faf60
0x00000000010faf40: stp        x29, x30, [sp, #-0x10]!
0x00000000010faf44: mov        x29, sp
0x00000000010faf48: mov        w9, #1
0x00000000010faf4c: strb       w9, [x8, #0x310]
0x00000000010faf50: bl         #0x1aa64
0x00000000010faf54: adrp       x8, #0x6112000
0x00000000010faf58: str        x0, [x8, #0x520]
0x00000000010faf5c: ldp        x29, x30, [sp], #0x10
0x00000000010faf60: ret        
