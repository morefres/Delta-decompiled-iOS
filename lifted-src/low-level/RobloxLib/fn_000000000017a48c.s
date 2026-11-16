; instruction-faithful ARM64 fallback for RobloxLib::function_17a48c
0x000000000017a48c: sub        sp, sp, #0x40
0x000000000017a490: stp        x22, x21, [sp, #0x10]
0x000000000017a494: stp        x20, x19, [sp, #0x20]
0x000000000017a498: stp        x29, x30, [sp, #0x30]
0x000000000017a49c: add        x29, sp, #0x30
0x000000000017a4a0: mov        x21, x2
0x000000000017a4a4: mov        x19, x1
0x000000000017a4a8: mov        x20, x0
0x000000000017a4ac: ldr        x22, [x2]
0x000000000017a4b0: bl         #0x3046c4
0x000000000017a4b4: cmp        x0, x22
0x000000000017a4b8: b.ne       #0x17a4f0
0x000000000017a4bc: ldr        w8, [x21, #0x10]
0x000000000017a4c0: str        w8, [sp, #0xc]
0x000000000017a4c4: ldr        x0, [x20, #0xb8]
0x000000000017a4c8: ldr        x8, [x0]
0x000000000017a4cc: ldr        x8, [x8, #0x28]
0x000000000017a4d0: add        x2, sp, #0xc
0x000000000017a4d4: mov        x1, x19
0x000000000017a4d8: blr        x8
0x000000000017a4dc: ldp        x29, x30, [sp, #0x30]
0x000000000017a4e0: ldp        x20, x19, [sp, #0x20]
0x000000000017a4e4: ldp        x22, x21, [sp, #0x10]
0x000000000017a4e8: add        sp, sp, #0x40
0x000000000017a4ec: ret        
0x000000000017a4f0: adrp       x0, #0x5228000
0x000000000017a4f4: add        x0, x0, #0x5b2
0x000000000017a4f8: bl         #0x47ee168
