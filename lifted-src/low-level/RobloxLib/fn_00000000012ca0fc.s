; instruction-faithful ARM64 fallback for RobloxLib::function_12ca0fc
0x00000000012ca0fc: sub        sp, sp, #0x60
0x00000000012ca100: stp        x20, x19, [sp, #0x40]
0x00000000012ca104: stp        x29, x30, [sp, #0x50]
0x00000000012ca108: add        x29, sp, #0x50
0x00000000012ca10c: mov        x20, x1
0x00000000012ca110: mov        x19, x0
0x00000000012ca114: adrp       x1, #0x5304000
0x00000000012ca118: add        x1, x1, #0xaa4
0x00000000012ca11c: add        x0, sp, #0x28
0x00000000012ca120: bl         #0x18aac
0x00000000012ca124: mov        x8, sp
0x00000000012ca128: mov        x0, x20
0x00000000012ca12c: bl         #0x12c9d90
0x00000000012ca130: add        x1, sp, #0x28
0x00000000012ca134: mov        x2, sp
0x00000000012ca138: mov        x0, x19
0x00000000012ca13c: bl         #0x12c9e54
0x00000000012ca140: mov        x0, sp
0x00000000012ca144: bl         #0x47fc4ec
0x00000000012ca148: ldrsb      w8, [sp, #0x3f]
0x00000000012ca14c: tbz        w8, #0x1f, #0x12ca158
0x00000000012ca150: ldr        x0, [sp, #0x28]
0x00000000012ca154: bl         #0x47e93a8
0x00000000012ca158: mov        x0, x19
0x00000000012ca15c: mov        w1, #2
0x00000000012ca160: bl         #0x12c9e00
0x00000000012ca164: ldp        x29, x30, [sp, #0x50]
0x00000000012ca168: ldp        x20, x19, [sp, #0x40]
0x00000000012ca16c: add        sp, sp, #0x60
0x00000000012ca170: ret        
0x00000000012ca174: mov        x19, x0
0x00000000012ca178: mov        x0, sp
0x00000000012ca17c: bl         #0x47fc4ec
0x00000000012ca180: b          #0x12ca188
0x00000000012ca184: mov        x19, x0
0x00000000012ca188: ldrsb      w8, [sp, #0x3f]
0x00000000012ca18c: tbz        w8, #0x1f, #0x12ca198
0x00000000012ca190: ldr        x0, [sp, #0x28]
0x00000000012ca194: bl         #0x47e93a8
0x00000000012ca198: mov        x0, x19
0x00000000012ca19c: bl         #0x4b97984
