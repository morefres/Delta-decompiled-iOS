; instruction-faithful ARM64 fallback for Persona2::function_1da640
0x00000000001da640: sub        sp, sp, #0x80
0x00000000001da644: stp        x24, x23, [sp, #0x40]
0x00000000001da648: stp        x22, x21, [sp, #0x50]
0x00000000001da64c: stp        x20, x19, [sp, #0x60]
0x00000000001da650: stp        x29, x30, [sp, #0x70]
0x00000000001da654: add        x29, sp, #0x70
0x00000000001da658: mov        x19, x2
0x00000000001da65c: mov        x21, x1
0x00000000001da660: mov        x22, x0
0x00000000001da664: bl         #0xd7ac
0x00000000001da668: mov        x23, x0
0x00000000001da66c: adrp       x8, #0x6a7000
0x00000000001da670: ldr        x8, [x8, #0xd78]
0x00000000001da674: add        x8, x20, x8
0x00000000001da678: bl         #0x1dac04
0x00000000001da67c: stp        x21, x19, [sp, #0x30]
0x00000000001da680: adrp       x8, #0x5f2000
0x00000000001da684: ldr        x8, [x8, #0x148]
0x00000000001da688: str        x8, [sp, #0x10]
0x00000000001da68c: adrp       x8, #0x4cc000
0x00000000001da690: ldr        d0, [x8, #0xcd0]
0x00000000001da694: str        d0, [sp, #0x18]
0x00000000001da698: adrp       x8, #0x1da000
0x00000000001da69c: add        x8, x8, #0xb6c
0x00000000001da6a0: adrp       x9, #0x60d000
0x00000000001da6a4: add        x9, x9, #0x1f8
0x00000000001da6a8: bl         #0x92e4c
0x00000000001da6ac: mov        x21, x0
0x00000000001da6b0: ldr        x24, [sp, #0x38]
0x00000000001da6b4: bl         #0x92ee0
0x00000000001da6b8: mov        x0, x24
0x00000000001da6bc: bl         #0x4c2890
0x00000000001da6c0: stp        x20, x23, [sp]
0x00000000001da6c4: adrp       x8, #0x679000
0x00000000001da6c8: ldr        x1, [x8, #0xf38]
0x00000000001da6cc: mov        x0, sp
0x00000000001da6d0: mov        x2, x22
0x00000000001da6d4: mov        x3, x21
0x00000000001da6d8: bl         #0x4c2338
0x00000000001da6dc: mov        x20, x0
0x00000000001da6e0: mov        x0, x22
0x00000000001da6e4: bl         #0x4c2350
0x00000000001da6e8: bl         #0x2cff0
0x00000000001da6ec: mov        x0, x21
0x00000000001da6f0: bl         #0x4c1fd8
0x00000000001da6f4: mov        x0, x20
0x00000000001da6f8: ldp        x29, x30, [sp, #0x70]
0x00000000001da6fc: b          #0x92ebc
