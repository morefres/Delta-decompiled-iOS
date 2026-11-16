; instruction-faithful ARM64 fallback for RobloxLib::function_e83ee4
0x0000000000e83ee4: adrp       x8, #0x60f1000
0x0000000000e83ee8: add        x8, x8, #0x350
0x0000000000e83eec: ldarb      w8, [x8]
0x0000000000e83ef0: tbnz       w8, #0, #0xe83f34
0x0000000000e83ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e83ef8: mov        x29, sp
0x0000000000e83efc: adrp       x0, #0x60f1000
0x0000000000e83f00: add        x0, x0, #0x350
0x0000000000e83f04: bl         #0x428c
0x0000000000e83f08: ldp        x29, x30, [sp], #0x10
0x0000000000e83f0c: cbz        w0, #0xe83f34
0x0000000000e83f10: adrp       x8, #0x60f1000
0x0000000000e83f14: add        x8, x8, #0x340
0x0000000000e83f18: mov        x9, #-1
0x0000000000e83f1c: str        x9, [x8]
0x0000000000e83f20: mov        w9, #0xffff
0x0000000000e83f24: strh       w9, [x8, #8]
0x0000000000e83f28: adrp       x0, #0x60f1000
0x0000000000e83f2c: add        x0, x0, #0x350
0x0000000000e83f30: b          #0x43e8
0x0000000000e83f34: ret        
