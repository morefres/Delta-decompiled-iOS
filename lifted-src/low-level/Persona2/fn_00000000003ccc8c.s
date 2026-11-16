; instruction-faithful ARM64 fallback for Persona2::function_3ccc8c
0x00000000003ccc8c: sub        sp, sp, #0x40
0x00000000003ccc90: stp        x20, x19, [sp, #0x20]
0x00000000003ccc94: stp        x29, x30, [sp, #0x30]
0x00000000003ccc98: add        x29, sp, #0x30
0x00000000003ccc9c: mov        x19, x0
0x00000000003ccca0: adrp       x8, #0x5f1000
0x00000000003ccca4: ldr        x8, [x8, #0x700]
0x00000000003ccca8: add        x8, x8, #0x40
0x00000000003cccac: adrp       x9, #0x505000
0x00000000003cccb0: add        x9, x9, #0xfb8
0x00000000003cccb4: stp        x8, x9, [sp, #8]
0x00000000003cccb8: ldr        x1, [x0, #0x50]
0x00000000003cccbc: mov        w0, #0x13f
0x00000000003cccc0: bl         #0x4c25c0
0x00000000003cccc4: cmp        x1, #0x3f
0x00000000003cccc8: b.hi       #0x3ccd00
0x00000000003ccccc: add        x4, x19, #0x58
0x00000000003cccd0: ldur       x8, [x0, #-8]
0x00000000003cccd4: add        x8, x8, #0x40
0x00000000003cccd8: str        x8, [sp, #0x18]
0x00000000003cccdc: add        x3, sp, #8
0x00000000003ccce0: mov        x0, x19
0x00000000003ccce4: mov        x1, #0
0x00000000003ccce8: mov        w2, #3
0x00000000003cccec: bl         #0x4c27e8
0x00000000003cccf0: cmp        x0, #0
0x00000000003cccf4: csel       x0, x0, xzr, ne
0x00000000003cccf8: csel       x1, x1, xzr, ne
0x00000000003cccfc: b          #0x3ccd04
0x00000000003ccd00: mov        w1, #0x3f
0x00000000003ccd04: ldp        x29, x30, [sp, #0x30]
0x00000000003ccd08: ldp        x20, x19, [sp, #0x20]
0x00000000003ccd0c: add        sp, sp, #0x40
0x00000000003ccd10: ret        
