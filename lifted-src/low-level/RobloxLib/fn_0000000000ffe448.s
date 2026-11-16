; instruction-faithful ARM64 fallback for RobloxLib::function_ffe448
0x0000000000ffe448: sub        sp, sp, #0x40
0x0000000000ffe44c: stp        x22, x21, [sp, #0x10]
0x0000000000ffe450: stp        x20, x19, [sp, #0x20]
0x0000000000ffe454: stp        x29, x30, [sp, #0x30]
0x0000000000ffe458: add        x29, sp, #0x30
0x0000000000ffe45c: mov        x21, x2
0x0000000000ffe460: mov        x19, x1
0x0000000000ffe464: mov        x20, x0
0x0000000000ffe468: ldr        x22, [x2]
0x0000000000ffe46c: bl         #0xfbbe3c
0x0000000000ffe470: cmp        x0, x22
0x0000000000ffe474: b.ne       #0xffe4ac
0x0000000000ffe478: ldr        w8, [x21, #0x10]
0x0000000000ffe47c: str        w8, [sp, #0xc]
0x0000000000ffe480: ldr        x0, [x20, #0xb8]
0x0000000000ffe484: ldr        x8, [x0]
0x0000000000ffe488: ldr        x8, [x8, #0x28]
0x0000000000ffe48c: add        x2, sp, #0xc
0x0000000000ffe490: mov        x1, x19
0x0000000000ffe494: blr        x8
0x0000000000ffe498: ldp        x29, x30, [sp, #0x30]
0x0000000000ffe49c: ldp        x20, x19, [sp, #0x20]
0x0000000000ffe4a0: ldp        x22, x21, [sp, #0x10]
0x0000000000ffe4a4: add        sp, sp, #0x40
0x0000000000ffe4a8: ret        
0x0000000000ffe4ac: adrp       x0, #0x5228000
0x0000000000ffe4b0: add        x0, x0, #0x5b2
0x0000000000ffe4b4: bl         #0x47ee168
