; instruction-faithful ARM64 fallback for Persona2::function_3bf2e0
0x00000000003bf2e0: sub        sp, sp, #0x30
0x00000000003bf2e4: stp        x20, x19, [sp, #0x10]
0x00000000003bf2e8: stp        x29, x30, [sp, #0x20]
0x00000000003bf2ec: add        x29, sp, #0x20
0x00000000003bf2f0: mov        x19, x0
0x00000000003bf2f4: adrp       x8, #0x6b7000
0x00000000003bf2f8: ldr        x20, [x8, #0x950]
0x00000000003bf2fc: mov        x0, #0
0x00000000003bf300: bl         #0x3c705c
0x00000000003bf304: bl         #0x4c2290
0x00000000003bf308: adrp       x8, #0x678000
0x00000000003bf30c: ldr        x1, [x8, #0x570]
0x00000000003bf310: bl         #0x4c232c
0x00000000003bf314: str        x0, [x19, x20]
0x00000000003bf318: adrp       x8, #0x6b7000
0x00000000003bf31c: ldr        x8, [x8, #0x968]
0x00000000003bf320: add        x0, x19, x8
0x00000000003bf324: mov        x1, #0
0x00000000003bf328: bl         #0x4c29c8
0x00000000003bf32c: adrp       x8, #0x6b7000
0x00000000003bf330: ldr        x8, [x8, #0x970]
0x00000000003bf334: str        xzr, [x19, x8]
0x00000000003bf338: mov        x0, x19
0x00000000003bf33c: bl         #0x4c2350
0x00000000003bf340: str        wzr, [sp, #8]
0x00000000003bf344: mov        w8, #0x49
0x00000000003bf348: str        x8, [sp]
0x00000000003bf34c: adrp       x8, #0x51e000
0x00000000003bf350: add        x8, x8, #0x1e0
0x00000000003bf354: sub        x8, x8, #0x20
0x00000000003bf358: orr        x4, x8, #0x8000000000000000
0x00000000003bf35c: adrp       x0, #0x529000
0x00000000003bf360: add        x0, x0, #0x450
0x00000000003bf364: adrp       x5, #0x533000
0x00000000003bf368: add        x5, x5, #0x170
0x00000000003bf36c: mov        w1, #0xb
0x00000000003bf370: mov        w2, #2
0x00000000003bf374: mov        x3, #0x25
0x00000000003bf378: movk       x3, #0xd000, lsl #48
0x00000000003bf37c: mov        w6, #0x29
0x00000000003bf380: mov        w7, #2
0x00000000003bf384: bl         #0x4c11f8
0x00000000003bf388: brk        #1
