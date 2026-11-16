; instruction-faithful ARM64 fallback for RobloxLib::function_ce588
0x00000000000ce588: sub        sp, sp, #0x40
0x00000000000ce58c: stp        x22, x21, [sp, #0x10]
0x00000000000ce590: stp        x20, x19, [sp, #0x20]
0x00000000000ce594: stp        x29, x30, [sp, #0x30]
0x00000000000ce598: add        x29, sp, #0x30
0x00000000000ce59c: mov        x21, x2
0x00000000000ce5a0: mov        x19, x1
0x00000000000ce5a4: mov        x20, x0
0x00000000000ce5a8: ldr        x22, [x2]
0x00000000000ce5ac: bl         #0x4150e10
0x00000000000ce5b0: cmp        x0, x22
0x00000000000ce5b4: b.ne       #0xce5ec
0x00000000000ce5b8: ldr        w8, [x21, #0x10]
0x00000000000ce5bc: str        w8, [sp, #0xc]
0x00000000000ce5c0: ldr        x0, [x20, #0xb8]
0x00000000000ce5c4: ldr        x8, [x0]
0x00000000000ce5c8: ldr        x8, [x8, #0x28]
0x00000000000ce5cc: add        x2, sp, #0xc
0x00000000000ce5d0: mov        x1, x19
0x00000000000ce5d4: blr        x8
0x00000000000ce5d8: ldp        x29, x30, [sp, #0x30]
0x00000000000ce5dc: ldp        x20, x19, [sp, #0x20]
0x00000000000ce5e0: ldp        x22, x21, [sp, #0x10]
0x00000000000ce5e4: add        sp, sp, #0x40
0x00000000000ce5e8: ret        
0x00000000000ce5ec: adrp       x0, #0x5228000
0x00000000000ce5f0: add        x0, x0, #0x5b2
0x00000000000ce5f4: bl         #0x47ee168
