; instruction-faithful ARM64 fallback for RobloxLib::function_fd5184
0x0000000000fd5184: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd5188: stp        x20, x19, [sp, #0x10]
0x0000000000fd518c: stp        x29, x30, [sp, #0x20]
0x0000000000fd5190: add        x29, sp, #0x20
0x0000000000fd5194: mov        x21, x2
0x0000000000fd5198: mov        x19, x1
0x0000000000fd519c: mov        x20, x0
0x0000000000fd51a0: bl         #0x4154314
0x0000000000fd51a4: cmp        w21, #4
0x0000000000fd51a8: b.eq       #0xfd51cc
0x0000000000fd51ac: cmp        w21, #3
0x0000000000fd51b0: b.ne       #0xfd51e4
0x0000000000fd51b4: add        x0, x20, #0x98
0x0000000000fd51b8: mov        x1, x19
0x0000000000fd51bc: ldp        x29, x30, [sp, #0x20]
0x0000000000fd51c0: ldp        x20, x19, [sp, #0x10]
0x0000000000fd51c4: ldp        x22, x21, [sp], #0x30
0x0000000000fd51c8: b          #0xfd51f4
0x0000000000fd51cc: add        x0, x20, #0x98
0x0000000000fd51d0: mov        x1, x19
0x0000000000fd51d4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd51d8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd51dc: ldp        x22, x21, [sp], #0x30
0x0000000000fd51e0: b          #0xfd528c
0x0000000000fd51e4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd51e8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd51ec: ldp        x22, x21, [sp], #0x30
0x0000000000fd51f0: ret        
0x0000000000fd51f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd51f8: stp        x20, x19, [sp, #0x10]
0x0000000000fd51fc: stp        x29, x30, [sp, #0x20]
0x0000000000fd5200: add        x29, sp, #0x20
0x0000000000fd5204: mov        x19, x1
0x0000000000fd5208: mov        x21, x0
0x0000000000fd520c: sub        x20, x0, #0x98
0x0000000000fd5210: adrp       x1, #0x62c4000
0x0000000000fd5214: add        x1, x1, #0xc30
0x0000000000fd5218: mov        x0, x20
0x0000000000fd521c: bl         #0x4b4f398
0x0000000000fd5220: cbz        w0, #0xfd5240
0x0000000000fd5224: adrp       x2, #0x62c4000
0x0000000000fd5228: add        x2, x2, #0xc30
0x0000000000fd522c: add        x4, x21, #0x20
0x0000000000fd5230: mov        x0, x19
0x0000000000fd5234: mov        x1, x20
0x0000000000fd5238: mov        x3, #0
0x0000000000fd523c: bl         #0x24e592c
0x0000000000fd5240: adrp       x1, #0x62c4000
0x0000000000fd5244: add        x1, x1, #0xcf8
0x0000000000fd5248: mov        x0, x20
0x0000000000fd524c: bl         #0x4b4f398
0x0000000000fd5250: cbz        w0, #0xfd527c
0x0000000000fd5254: adrp       x2, #0x62c4000
0x0000000000fd5258: add        x2, x2, #0xcf8
0x0000000000fd525c: add        x4, x21, #8
0x0000000000fd5260: mov        x0, x19
0x0000000000fd5264: mov        x1, x20
0x0000000000fd5268: mov        x3, #0
0x0000000000fd526c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd5270: ldp        x20, x19, [sp, #0x10]
0x0000000000fd5274: ldp        x22, x21, [sp], #0x30
0x0000000000fd5278: b          #0x24d5df0
0x0000000000fd527c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd5280: ldp        x20, x19, [sp, #0x10]
0x0000000000fd5284: ldp        x22, x21, [sp], #0x30
0x0000000000fd5288: ret        
0x0000000000fd528c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd5290: stp        x20, x19, [sp, #0x10]
0x0000000000fd5294: stp        x29, x30, [sp, #0x20]
0x0000000000fd5298: add        x29, sp, #0x20
0x0000000000fd529c: mov        x19, x1
0x0000000000fd52a0: mov        x21, x0
0x0000000000fd52a4: sub        x20, x0, #0x98
0x0000000000fd52a8: adrp       x1, #0x62c4000
0x0000000000fd52ac: add        x1, x1, #0xc30
0x0000000000fd52b0: mov        x0, x20
0x0000000000fd52b4: bl         #0x4b4f398
0x0000000000fd52b8: cbz        w0, #0xfd52d8
0x0000000000fd52bc: adrp       x2, #0x62c4000
0x0000000000fd52c0: add        x2, x2, #0xc30
0x0000000000fd52c4: add        x4, x21, #0x20
0x0000000000fd52c8: mov        x0, x19
0x0000000000fd52cc: mov        x1, x20
0x0000000000fd52d0: mov        x3, #0
0x0000000000fd52d4: bl         #0x24e5c8c
0x0000000000fd52d8: adrp       x1, #0x62c4000
0x0000000000fd52dc: add        x1, x1, #0xcf8
0x0000000000fd52e0: mov        x0, x20
0x0000000000fd52e4: bl         #0x4b4f398
0x0000000000fd52e8: cbz        w0, #0xfd5314
0x0000000000fd52ec: adrp       x2, #0x62c4000
0x0000000000fd52f0: add        x2, x2, #0xcf8
0x0000000000fd52f4: add        x4, x21, #8
0x0000000000fd52f8: mov        x0, x19
0x0000000000fd52fc: mov        x1, x20
0x0000000000fd5300: mov        x3, #0
0x0000000000fd5304: ldp        x29, x30, [sp, #0x20]
0x0000000000fd5308: ldp        x20, x19, [sp, #0x10]
0x0000000000fd530c: ldp        x22, x21, [sp], #0x30
0x0000000000fd5310: b          #0x24d60ac
0x0000000000fd5314: ldp        x29, x30, [sp, #0x20]
0x0000000000fd5318: ldp        x20, x19, [sp, #0x10]
0x0000000000fd531c: ldp        x22, x21, [sp], #0x30
0x0000000000fd5320: ret        
