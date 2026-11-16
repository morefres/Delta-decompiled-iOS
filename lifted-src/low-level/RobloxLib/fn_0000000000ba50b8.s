; instruction-faithful ARM64 fallback for RobloxLib::function_ba50b8
0x0000000000ba50b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba50bc: stp        x29, x30, [sp, #0x10]
0x0000000000ba50c0: add        x29, sp, #0x10
0x0000000000ba50c4: adrp       x8, #0x6106000
0x0000000000ba50c8: add        x8, x8, #0x3c0
0x0000000000ba50cc: ldarb      w8, [x8]
0x0000000000ba50d0: tbnz       w8, #0, #0xba5138
0x0000000000ba50d4: adrp       x0, #0x6106000
0x0000000000ba50d8: add        x0, x0, #0x3c0
0x0000000000ba50dc: bl         #0x428c
0x0000000000ba50e0: cbz        w0, #0xba5138
0x0000000000ba50e4: adrp       x0, #0x6106000
0x0000000000ba50e8: add        x0, x0, #0x390
0x0000000000ba50ec: mov        w1, #0
0x0000000000ba50f0: mov        w2, #0
0x0000000000ba50f4: mov        w3, #6
0x0000000000ba50f8: mov        w4, #0
0x0000000000ba50fc: mov        w5, #0
0x0000000000ba5100: bl         #0x40b66f4
0x0000000000ba5104: adrp       x0, #0x6106000
0x0000000000ba5108: add        x0, x0, #0x3a8
0x0000000000ba510c: mov        w1, #0
0x0000000000ba5110: mov        w2, #4
0x0000000000ba5114: mov        w3, #6
0x0000000000ba5118: mov        w4, #1
0x0000000000ba511c: mov        w5, #0
0x0000000000ba5120: bl         #0x40b66f4
0x0000000000ba5124: adrp       x0, #0x6106000
0x0000000000ba5128: add        x0, x0, #0x3c0
0x0000000000ba512c: ldp        x29, x30, [sp, #0x10]
0x0000000000ba5130: ldp        x20, x19, [sp], #0x20
0x0000000000ba5134: b          #0x43e8
0x0000000000ba5138: ldp        x29, x30, [sp, #0x10]
0x0000000000ba513c: ldp        x20, x19, [sp], #0x20
0x0000000000ba5140: ret        
0x0000000000ba5144: mov        x19, x0
0x0000000000ba5148: adrp       x0, #0x6106000
0x0000000000ba514c: add        x0, x0, #0x3c0
0x0000000000ba5150: bl         #0x4450
0x0000000000ba5154: mov        x0, x19
0x0000000000ba5158: bl         #0x4b97984
