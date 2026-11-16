; instruction-faithful ARM64 fallback for RobloxLib::function_ffe8f0
0x0000000000ffe8f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe8f4: stp        x20, x19, [sp, #0x10]
0x0000000000ffe8f8: stp        x29, x30, [sp, #0x20]
0x0000000000ffe8fc: add        x29, sp, #0x20
0x0000000000ffe900: mov        x19, x2
0x0000000000ffe904: ldr        x0, [x0, #0xc0]
0x0000000000ffe908: ldr        x8, [x0]
0x0000000000ffe90c: ldr        x8, [x8, #0x10]
0x0000000000ffe910: blr        x8
0x0000000000ffe914: mov        x20, x0
0x0000000000ffe918: bl         #0xfbc01c
0x0000000000ffe91c: str        x0, [x19]
0x0000000000ffe920: bl         #0xfbf4e0
0x0000000000ffe924: ldr        x8, [x19, #8]
0x0000000000ffe928: cmp        x8, x0
0x0000000000ffe92c: b.eq       #0xffe950
0x0000000000ffe930: mov        x21, x0
0x0000000000ffe934: cbz        x8, #0xffe944
0x0000000000ffe938: ldr        x8, [x8, #0x10]
0x0000000000ffe93c: add        x0, x19, #0x10
0x0000000000ffe940: blr        x8
0x0000000000ffe944: str        w20, [x19, #0x10]
0x0000000000ffe948: str        x21, [x19, #8]
0x0000000000ffe94c: b          #0xffe954
0x0000000000ffe950: str        w20, [x19, #0x10]
0x0000000000ffe954: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe958: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe95c: ldp        x22, x21, [sp], #0x30
0x0000000000ffe960: ret        
0x0000000000ffe964: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe968: stp        x20, x19, [sp, #0x10]
0x0000000000ffe96c: stp        x29, x30, [sp, #0x20]
0x0000000000ffe970: add        x29, sp, #0x20
0x0000000000ffe974: mov        x19, x2
0x0000000000ffe978: ldr        x0, [x0, #0xc0]
0x0000000000ffe97c: ldr        x8, [x0]
0x0000000000ffe980: ldr        x8, [x8, #0x18]
0x0000000000ffe984: blr        x8
0x0000000000ffe988: mov        x20, x0
0x0000000000ffe98c: bl         #0xfbc01c
0x0000000000ffe990: str        x0, [x19]
0x0000000000ffe994: bl         #0xfbf4e0
0x0000000000ffe998: ldr        x8, [x19, #8]
0x0000000000ffe99c: cmp        x8, x0
0x0000000000ffe9a0: b.eq       #0xffe9c4
0x0000000000ffe9a4: mov        x21, x0
0x0000000000ffe9a8: cbz        x8, #0xffe9b8
0x0000000000ffe9ac: ldr        x8, [x8, #0x10]
0x0000000000ffe9b0: add        x0, x19, #0x10
0x0000000000ffe9b4: blr        x8
0x0000000000ffe9b8: str        w20, [x19, #0x10]
0x0000000000ffe9bc: str        x21, [x19, #8]
0x0000000000ffe9c0: b          #0xffe9c8
0x0000000000ffe9c4: str        w20, [x19, #0x10]
0x0000000000ffe9c8: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe9cc: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe9d0: ldp        x22, x21, [sp], #0x30
0x0000000000ffe9d4: ret        
0x0000000000ffe9d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe9dc: stp        x20, x19, [sp, #0x10]
0x0000000000ffe9e0: stp        x29, x30, [sp, #0x20]
0x0000000000ffe9e4: add        x29, sp, #0x20
0x0000000000ffe9e8: mov        x21, x2
0x0000000000ffe9ec: mov        x19, x1
0x0000000000ffe9f0: ldr        x20, [x0, #0xc0]
0x0000000000ffe9f4: ldr        x22, [x2]
0x0000000000ffe9f8: bl         #0xfbc01c
0x0000000000ffe9fc: cmp        x0, x22
0x0000000000ffea00: b.ne       #0xffea34
0x0000000000ffea04: ldr        x8, [x21, #8]
0x0000000000ffea08: add        x9, x21, #0x10
0x0000000000ffea0c: cmp        x8, #0
0x0000000000ffea10: csel       x2, xzr, x9, eq
0x0000000000ffea14: ldr        x8, [x20]
0x0000000000ffea18: ldr        x3, [x8, #0x20]
0x0000000000ffea1c: mov        x0, x20
0x0000000000ffea20: mov        x1, x19
0x0000000000ffea24: ldp        x29, x30, [sp, #0x20]
0x0000000000ffea28: ldp        x20, x19, [sp, #0x10]
0x0000000000ffea2c: ldp        x22, x21, [sp], #0x30
0x0000000000ffea30: br         x3
0x0000000000ffea34: adrp       x0, #0x5228000
0x0000000000ffea38: add        x0, x0, #0x5b2
0x0000000000ffea3c: bl         #0x47ee168
