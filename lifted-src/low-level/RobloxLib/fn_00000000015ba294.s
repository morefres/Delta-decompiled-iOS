; instruction-faithful ARM64 fallback for RobloxLib::function_15ba294
0x00000000015ba294: sub        sp, sp, #0x50
0x00000000015ba298: stp        x22, x21, [sp, #0x20]
0x00000000015ba29c: stp        x20, x19, [sp, #0x30]
0x00000000015ba2a0: stp        x29, x30, [sp, #0x40]
0x00000000015ba2a4: add        x29, sp, #0x40
0x00000000015ba2a8: mov        x19, x3
0x00000000015ba2ac: mov        x20, x2
0x00000000015ba2b0: mov        x21, x0
0x00000000015ba2b4: adrp       x8, #0x5cc5000
0x00000000015ba2b8: add        x8, x8, #0x6a8
0x00000000015ba2bc: ldr        x22, [x8]
0x00000000015ba2c0: ldrsb      w8, [x1, #0x17]
0x00000000015ba2c4: tbnz       w8, #0x1f, #0x15ba2dc
0x00000000015ba2c8: ldr        q0, [x1]
0x00000000015ba2cc: str        q0, [sp]
0x00000000015ba2d0: ldr        x8, [x1, #0x10]
0x00000000015ba2d4: str        x8, [sp, #0x10]
0x00000000015ba2d8: b          #0x15ba2ec
0x00000000015ba2dc: ldp        x8, x2, [x1]
0x00000000015ba2e0: mov        x0, sp
0x00000000015ba2e4: mov        x1, x8
0x00000000015ba2e8: bl         #0x23268
0x00000000015ba2ec: mov        x2, sp
0x00000000015ba2f0: mov        x0, x22
0x00000000015ba2f4: mov        x1, x21
0x00000000015ba2f8: mov        x3, x20
0x00000000015ba2fc: mov        x4, x19
0x00000000015ba300: bl         #0x15ba344
0x00000000015ba304: ldrsb      w8, [sp, #0x17]
0x00000000015ba308: tbz        w8, #0x1f, #0x15ba314
0x00000000015ba30c: ldr        x0, [sp]
0x00000000015ba310: bl         #0x47e93a8
0x00000000015ba314: ldp        x29, x30, [sp, #0x40]
0x00000000015ba318: ldp        x20, x19, [sp, #0x30]
0x00000000015ba31c: ldp        x22, x21, [sp, #0x20]
0x00000000015ba320: add        sp, sp, #0x50
0x00000000015ba324: ret        
0x00000000015ba328: mov        x19, x0
0x00000000015ba32c: ldrsb      w8, [sp, #0x17]
0x00000000015ba330: tbz        w8, #0x1f, #0x15ba33c
0x00000000015ba334: ldr        x0, [sp]
0x00000000015ba338: bl         #0x47e93a8
0x00000000015ba33c: mov        x0, x19
0x00000000015ba340: bl         #0x4b97984
