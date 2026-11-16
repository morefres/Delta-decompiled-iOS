; instruction-faithful ARM64 fallback for RobloxLib::function_5ef2c0
0x00000000005ef2c0: sub        sp, sp, #0xd0
0x00000000005ef2c4: stp        x20, x19, [sp, #0xb0]
0x00000000005ef2c8: stp        x29, x30, [sp, #0xc0]
0x00000000005ef2cc: add        x29, sp, #0xc0
0x00000000005ef2d0: mov        x20, x1
0x00000000005ef2d4: mov        x19, x0
0x00000000005ef2d8: adrp       x8, #0x5ba4000
0x00000000005ef2dc: ldr        x8, [x8, #0x338]
0x00000000005ef2e0: ldr        x8, [x8]
0x00000000005ef2e4: stur       x8, [x29, #-0x18]
0x00000000005ef2e8: bl         #0x695394
0x00000000005ef2ec: adrp       x2, #0x5ef000
0x00000000005ef2f0: add        x2, x2, #0x344
0x00000000005ef2f4: mov        x0, sp
0x00000000005ef2f8: mov        x1, x20
0x00000000005ef2fc: bl         #0x696230
0x00000000005ef300: mov        x1, sp
0x00000000005ef304: mov        x0, x19
0x00000000005ef308: bl         #0x69626c
0x00000000005ef30c: mov        x0, sp
0x00000000005ef310: bl         #0x6961e8
0x00000000005ef314: ldur       x8, [x29, #-0x18]
0x00000000005ef318: adrp       x9, #0x5ba4000
0x00000000005ef31c: ldr        x9, [x9, #0x338]
0x00000000005ef320: ldr        x9, [x9]
0x00000000005ef324: cmp        x9, x8
0x00000000005ef328: b.ne       #0x5ef340
0x00000000005ef32c: mov        x0, x19
0x00000000005ef330: ldp        x29, x30, [sp, #0xc0]
0x00000000005ef334: ldp        x20, x19, [sp, #0xb0]
0x00000000005ef338: add        sp, sp, #0xd0
0x00000000005ef33c: ret        
0x00000000005ef340: bl         #0x4b98620
