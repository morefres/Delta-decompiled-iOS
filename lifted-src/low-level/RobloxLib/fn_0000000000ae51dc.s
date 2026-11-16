; instruction-faithful ARM64 fallback for RobloxLib::function_ae51dc
0x0000000000ae51dc: sub        sp, sp, #0x50
0x0000000000ae51e0: stp        x22, x21, [sp, #0x20]
0x0000000000ae51e4: stp        x20, x19, [sp, #0x30]
0x0000000000ae51e8: stp        x29, x30, [sp, #0x40]
0x0000000000ae51ec: add        x29, sp, #0x40
0x0000000000ae51f0: mov        x20, x2
0x0000000000ae51f4: mov        x21, x1
0x0000000000ae51f8: mov        x22, x0
0x0000000000ae51fc: adrp       x8, #0x65db000
0x0000000000ae5200: ldr        w0, [x8, #0x6c]
0x0000000000ae5204: bl         #0x47e85ac
0x0000000000ae5208: mov        x19, x0
0x0000000000ae520c: ldr        q0, [x20]
0x0000000000ae5210: ldur       q1, [x20, #8]
0x0000000000ae5214: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae5218: fadd       v2.4s, v0.4s, v1.4s
0x0000000000ae521c: movi       v3.4s, #0x3f, lsl #24
0x0000000000ae5220: fmul       v2.4s, v2.4s, v3.4s
0x0000000000ae5224: fsub       v0.4s, v1.4s, v0.4s
0x0000000000ae5228: fmul       v0.4s, v0.4s, v3.4s
0x0000000000ae522c: stp        q0, q2, [sp]
0x0000000000ae5230: add        x0, x22, #0xa0
0x0000000000ae5234: add        x2, sp, #0x10
0x0000000000ae5238: mov        x3, sp
0x0000000000ae523c: mov        x1, x21
0x0000000000ae5240: bl         #0x39f3e58
0x0000000000ae5244: ldr        x0, [x22, #0x50]
0x0000000000ae5248: cbz        x0, #0xae525c
0x0000000000ae524c: mov        x1, x21
0x0000000000ae5250: mov        x2, x20
0x0000000000ae5254: mov        w3, #0
0x0000000000ae5258: bl         #0xdaa988
0x0000000000ae525c: mov        x0, x19
0x0000000000ae5260: bl         #0x47e85ac
0x0000000000ae5264: ldp        x29, x30, [sp, #0x40]
0x0000000000ae5268: ldp        x20, x19, [sp, #0x30]
0x0000000000ae526c: ldp        x22, x21, [sp, #0x20]
0x0000000000ae5270: add        sp, sp, #0x50
0x0000000000ae5274: ret        
0x0000000000ae5278: b          #0xae5280
0x0000000000ae527c: bl         #0x18bd8
0x0000000000ae5280: mov        x20, x0
0x0000000000ae5284: mov        x0, x19
0x0000000000ae5288: bl         #0x47e85ac
0x0000000000ae528c: mov        x0, x20
0x0000000000ae5290: bl         #0x4b97984
0x0000000000ae5294: bl         #0x18bd8
