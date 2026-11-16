; instruction-faithful ARM64 fallback for Persona2::function_2ef1f0
0x00000000002ef1f0: sub        sp, sp, #0x40
0x00000000002ef1f4: stp        x23, x22, [sp, #0x10]
0x00000000002ef1f8: stp        x20, x19, [sp, #0x20]
0x00000000002ef1fc: stp        x29, x30, [sp, #0x30]
0x00000000002ef200: add        x29, sp, #0x30
0x00000000002ef204: mov        x19, x21
0x00000000002ef208: mov        x22, x0
0x00000000002ef20c: adrp       x8, #0x5f2000
0x00000000002ef210: ldr        x8, [x8, #0x170]
0x00000000002ef214: ldr        x8, [x8]
0x00000000002ef218: str        x8, [sp, #8]
0x00000000002ef21c: mov        x0, x20
0x00000000002ef220: bl         #0x4c274c
0x00000000002ef224: str        xzr, [sp]
0x00000000002ef228: adrp       x8, #0x67b000
0x00000000002ef22c: ldr        x1, [x8, #0xe8]
0x00000000002ef230: mov        x3, sp
0x00000000002ef234: mov        x2, x22
0x00000000002ef238: bl         #0x4c232c
0x00000000002ef23c: mov        x29, x29
0x00000000002ef240: bl         #0x4c2380
0x00000000002ef244: mov        x20, x0
0x00000000002ef248: ldr        x22, [sp]
0x00000000002ef24c: cbz        x0, #0x2ef25c
0x00000000002ef250: mov        x0, x22
0x00000000002ef254: bl         #0x4c235c
0x00000000002ef258: b          #0x2ef284
0x00000000002ef25c: mov        x0, x22
0x00000000002ef260: bl         #0x4c235c
0x00000000002ef264: mov        x23, x0
0x00000000002ef268: mov        x0, x22
0x00000000002ef26c: bl         #0x4bfb9c
0x00000000002ef270: mov        x19, x0
0x00000000002ef274: mov        x0, x23
0x00000000002ef278: bl         #0x4c2350
0x00000000002ef27c: mov        x21, x19
0x00000000002ef280: bl         #0x4c2a28
0x00000000002ef284: ldr        x8, [sp, #8]
0x00000000002ef288: adrp       x9, #0x5f2000
0x00000000002ef28c: ldr        x9, [x9, #0x170]
0x00000000002ef290: ldr        x9, [x9]
0x00000000002ef294: cmp        x9, x8
0x00000000002ef298: b.ne       #0x2ef2b8
0x00000000002ef29c: mov        x0, x20
0x00000000002ef2a0: mov        x21, x19
0x00000000002ef2a4: ldp        x29, x30, [sp, #0x30]
0x00000000002ef2a8: ldp        x20, x19, [sp, #0x20]
0x00000000002ef2ac: ldp        x23, x22, [sp, #0x10]
0x00000000002ef2b0: add        sp, sp, #0x40
0x00000000002ef2b4: ret        
0x00000000002ef2b8: bl         #0x4c2020
