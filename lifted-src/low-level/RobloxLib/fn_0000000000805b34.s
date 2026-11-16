; instruction-faithful ARM64 fallback for RobloxLib::function_805b34
0x0000000000805b34: adrp       x8, #0x6116000
0x0000000000805b38: ldrb       w9, [x8, #0x310]
0x0000000000805b3c: tbnz       w9, #0, #0x805b60
0x0000000000805b40: stp        x29, x30, [sp, #-0x10]!
0x0000000000805b44: mov        x29, sp
0x0000000000805b48: mov        w9, #1
0x0000000000805b4c: strb       w9, [x8, #0x310]
0x0000000000805b50: bl         #0x1aa64
0x0000000000805b54: adrp       x8, #0x6112000
0x0000000000805b58: str        x0, [x8, #0x520]
0x0000000000805b5c: ldp        x29, x30, [sp], #0x10
0x0000000000805b60: ret        
