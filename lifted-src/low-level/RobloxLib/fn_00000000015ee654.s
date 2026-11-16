; instruction-faithful ARM64 fallback for RobloxLib::function_15ee654
0x00000000015ee654: stp        x22, x21, [sp, #-0x30]!
0x00000000015ee658: stp        x20, x19, [sp, #0x10]
0x00000000015ee65c: stp        x29, x30, [sp, #0x20]
0x00000000015ee660: add        x29, sp, #0x20
0x00000000015ee664: ldr        x21, [x0]
0x00000000015ee668: ldr        x22, [x21]
0x00000000015ee66c: cbz        x22, #0x15ee6b8
0x00000000015ee670: mov        x19, x0
0x00000000015ee674: ldr        x20, [x21, #8]
0x00000000015ee678: mov        x0, x22
0x00000000015ee67c: cmp        x20, x22
0x00000000015ee680: b.eq       #0x15ee6a4
0x00000000015ee684: sub        x20, x20, #0x38
0x00000000015ee688: add        x0, x21, #0x10
0x00000000015ee68c: mov        x1, x20
0x00000000015ee690: bl         #0x1212e00
0x00000000015ee694: cmp        x20, x22
0x00000000015ee698: b.ne       #0x15ee684
0x00000000015ee69c: ldr        x8, [x19]
0x00000000015ee6a0: ldr        x0, [x8]
0x00000000015ee6a4: str        x22, [x21, #8]
0x00000000015ee6a8: ldp        x29, x30, [sp, #0x20]
0x00000000015ee6ac: ldp        x20, x19, [sp, #0x10]
0x00000000015ee6b0: ldp        x22, x21, [sp], #0x30
0x00000000015ee6b4: b          #0x47e93a8
0x00000000015ee6b8: ldp        x29, x30, [sp, #0x20]
0x00000000015ee6bc: ldp        x20, x19, [sp, #0x10]
0x00000000015ee6c0: ldp        x22, x21, [sp], #0x30
0x00000000015ee6c4: ret        
