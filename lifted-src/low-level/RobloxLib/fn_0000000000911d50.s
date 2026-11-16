; instruction-faithful ARM64 fallback for RobloxLib::function_911d50
0x0000000000911d50: adrp       x8, #0x60f1000
0x0000000000911d54: add        x8, x8, #0x350
0x0000000000911d58: ldarb      w8, [x8]
0x0000000000911d5c: tbnz       w8, #0, #0x911da0
0x0000000000911d60: stp        x29, x30, [sp, #-0x10]!
0x0000000000911d64: mov        x29, sp
0x0000000000911d68: adrp       x0, #0x60f1000
0x0000000000911d6c: add        x0, x0, #0x350
0x0000000000911d70: bl         #0x428c
0x0000000000911d74: ldp        x29, x30, [sp], #0x10
0x0000000000911d78: cbz        w0, #0x911da0
0x0000000000911d7c: adrp       x8, #0x60f1000
0x0000000000911d80: add        x8, x8, #0x340
0x0000000000911d84: mov        x9, #-1
0x0000000000911d88: str        x9, [x8]
0x0000000000911d8c: mov        w9, #0xffff
0x0000000000911d90: strh       w9, [x8, #8]
0x0000000000911d94: adrp       x0, #0x60f1000
0x0000000000911d98: add        x0, x0, #0x350
0x0000000000911d9c: b          #0x43e8
0x0000000000911da0: ret        
