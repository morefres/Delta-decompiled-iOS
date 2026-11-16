; instruction-faithful ARM64 fallback for RobloxLib::function_4cc250
0x00000000004cc250: stp        x20, x19, [sp, #-0x20]!
0x00000000004cc254: stp        x29, x30, [sp, #0x10]
0x00000000004cc258: add        x29, sp, #0x10
0x00000000004cc25c: mov        x20, x1
0x00000000004cc260: mov        x19, x0
0x00000000004cc264: ldr        x8, [x1]
0x00000000004cc268: str        x8, [x0]
0x00000000004cc26c: str        xzr, [x1]
0x00000000004cc270: ldr        w8, [x1, #8]
0x00000000004cc274: str        w8, [x0, #8]
0x00000000004cc278: str        xzr, [x0, #0x28]
0x00000000004cc27c: add        x0, x0, #0x10
0x00000000004cc280: add        x1, x1, #0x10
0x00000000004cc284: bl         #0x19204
0x00000000004cc288: str        xzr, [x19, #0x48]
0x00000000004cc28c: add        x0, x19, #0x30
0x00000000004cc290: add        x1, x20, #0x30
0x00000000004cc294: bl         #0x19204
0x00000000004cc298: ldr        w8, [x20, #0x50]
0x00000000004cc29c: str        w8, [x19, #0x50]
0x00000000004cc2a0: ldp        x29, x30, [sp, #0x10]
0x00000000004cc2a4: ldp        x20, x19, [sp], #0x20
0x00000000004cc2a8: ret        
0x00000000004cc2ac: mov        x20, x0
0x00000000004cc2b0: add        x0, x19, #0x10
0x00000000004cc2b4: bl         #0x18c70
0x00000000004cc2b8: b          #0x4cc2c0
0x00000000004cc2bc: mov        x20, x0
0x00000000004cc2c0: mov        x0, x19
0x00000000004cc2c4: bl         #0x2c998
0x00000000004cc2c8: mov        x0, x20
0x00000000004cc2cc: bl         #0x4b97984
