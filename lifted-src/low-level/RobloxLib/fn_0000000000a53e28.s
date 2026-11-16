; instruction-faithful ARM64 fallback for RobloxLib::function_a53e28
0x0000000000a53e28: adrp       x8, #0x60f1000
0x0000000000a53e2c: add        x8, x8, #0x350
0x0000000000a53e30: ldarb      w8, [x8]
0x0000000000a53e34: tbnz       w8, #0, #0xa53e78
0x0000000000a53e38: stp        x29, x30, [sp, #-0x10]!
0x0000000000a53e3c: mov        x29, sp
0x0000000000a53e40: adrp       x0, #0x60f1000
0x0000000000a53e44: add        x0, x0, #0x350
0x0000000000a53e48: bl         #0x428c
0x0000000000a53e4c: ldp        x29, x30, [sp], #0x10
0x0000000000a53e50: cbz        w0, #0xa53e78
0x0000000000a53e54: adrp       x8, #0x60f1000
0x0000000000a53e58: add        x8, x8, #0x340
0x0000000000a53e5c: mov        x9, #-1
0x0000000000a53e60: str        x9, [x8]
0x0000000000a53e64: mov        w9, #0xffff
0x0000000000a53e68: strh       w9, [x8, #8]
0x0000000000a53e6c: adrp       x0, #0x60f1000
0x0000000000a53e70: add        x0, x0, #0x350
0x0000000000a53e74: b          #0x43e8
0x0000000000a53e78: ret        
