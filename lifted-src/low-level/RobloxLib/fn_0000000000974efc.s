; instruction-faithful ARM64 fallback for RobloxLib::function_974efc
0x0000000000974efc: adrp       x8, #0x60f1000
0x0000000000974f00: add        x8, x8, #0x350
0x0000000000974f04: ldarb      w8, [x8]
0x0000000000974f08: tbnz       w8, #0, #0x974f4c
0x0000000000974f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000974f10: mov        x29, sp
0x0000000000974f14: adrp       x0, #0x60f1000
0x0000000000974f18: add        x0, x0, #0x350
0x0000000000974f1c: bl         #0x428c
0x0000000000974f20: ldp        x29, x30, [sp], #0x10
0x0000000000974f24: cbz        w0, #0x974f4c
0x0000000000974f28: adrp       x8, #0x60f1000
0x0000000000974f2c: add        x8, x8, #0x340
0x0000000000974f30: mov        x9, #-1
0x0000000000974f34: str        x9, [x8]
0x0000000000974f38: mov        w9, #0xffff
0x0000000000974f3c: strh       w9, [x8, #8]
0x0000000000974f40: adrp       x0, #0x60f1000
0x0000000000974f44: add        x0, x0, #0x350
0x0000000000974f48: b          #0x43e8
0x0000000000974f4c: ret        
