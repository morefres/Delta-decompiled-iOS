; instruction-faithful ARM64 fallback for RobloxLib::function_aad9a4
0x0000000000aad9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad9a8: stp        x29, x30, [sp, #0x10]
0x0000000000aad9ac: add        x29, sp, #0x10
0x0000000000aad9b0: adrp       x8, #0x60f0000
0x0000000000aad9b4: add        x8, x8, #0xc90
0x0000000000aad9b8: ldarb      w8, [x8]
0x0000000000aad9bc: tbnz       w8, #0, #0xaada30
0x0000000000aad9c0: adrp       x0, #0x60f0000
0x0000000000aad9c4: add        x0, x0, #0xc90
0x0000000000aad9c8: bl         #0x428c
0x0000000000aad9cc: cbz        w0, #0xaada30
0x0000000000aad9d0: adrp       x8, #0x60f0000
0x0000000000aad9d4: add        x8, x8, #0xc50
0x0000000000aad9d8: stp        xzr, xzr, [x8]
0x0000000000aad9dc: adrp       x1, #0x520c000
0x0000000000aad9e0: add        x1, x1, #0xa35
0x0000000000aad9e4: add        x0, x8, #0x10
0x0000000000aad9e8: bl         #0x18aac
0x0000000000aad9ec: adrp       x0, #0x60f0000
0x0000000000aad9f0: add        x0, x0, #0xc78
0x0000000000aad9f4: adrp       x1, #0x520c000
0x0000000000aad9f8: add        x1, x1, #0xa35
0x0000000000aad9fc: bl         #0x18aac
0x0000000000aada00: adrp       x0, #0x4c3000
0x0000000000aada04: add        x0, x0, #0xd1c
0x0000000000aada08: adrp       x1, #0x60f0000
0x0000000000aada0c: add        x1, x1, #0xc50
0x0000000000aada10: adrp       x2, #0
0x0000000000aada14: add        x2, x2, #0
0x0000000000aada18: bl         #0x4b984dc
0x0000000000aada1c: adrp       x0, #0x60f0000
0x0000000000aada20: add        x0, x0, #0xc90
0x0000000000aada24: ldp        x29, x30, [sp, #0x10]
0x0000000000aada28: ldp        x20, x19, [sp], #0x20
0x0000000000aada2c: b          #0x43e8
0x0000000000aada30: ldp        x29, x30, [sp, #0x10]
0x0000000000aada34: ldp        x20, x19, [sp], #0x20
0x0000000000aada38: ret        
0x0000000000aada3c: mov        x19, x0
0x0000000000aada40: adrp       x8, #0x60f0000
0x0000000000aada44: ldrsb      w8, [x8, #0xc77]
0x0000000000aada48: tbz        w8, #0x1f, #0xaada58
0x0000000000aada4c: bl         #0x4b1a5e0
0x0000000000aada50: b          #0xaada58
0x0000000000aada54: mov        x19, x0
0x0000000000aada58: adrp       x0, #0x60f0000
0x0000000000aada5c: add        x0, x0, #0xc90
0x0000000000aada60: bl         #0x4450
0x0000000000aada64: mov        x0, x19
0x0000000000aada68: bl         #0x4b97984
