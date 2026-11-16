; instruction-faithful ARM64 fallback for RobloxLib::function_10b994
0x000000000010b994: sub        sp, sp, #0x40
0x000000000010b998: stp        x22, x21, [sp, #0x10]
0x000000000010b99c: stp        x20, x19, [sp, #0x20]
0x000000000010b9a0: stp        x29, x30, [sp, #0x30]
0x000000000010b9a4: add        x29, sp, #0x30
0x000000000010b9a8: mov        x19, x1
0x000000000010b9ac: mov        x20, x0
0x000000000010b9b0: ldr        x21, [x2]
0x000000000010b9b4: ldr        x22, [x21]
0x000000000010b9b8: bl         #0x440f9b8
0x000000000010b9bc: cmp        x0, x22
0x000000000010b9c0: b.ne       #0x10b9f0
0x000000000010b9c4: ldr        w8, [x21, #0x10]
0x000000000010b9c8: str        w8, [sp, #0xc]
0x000000000010b9cc: ldr        x8, [x20, #0x90]
0x000000000010b9d0: add        x0, x19, x8
0x000000000010b9d4: add        x1, sp, #0xc
0x000000000010b9d8: bl         #0x7a9c4
0x000000000010b9dc: ldp        x29, x30, [sp, #0x30]
0x000000000010b9e0: ldp        x20, x19, [sp, #0x20]
0x000000000010b9e4: ldp        x22, x21, [sp, #0x10]
0x000000000010b9e8: add        sp, sp, #0x40
0x000000000010b9ec: ret        
0x000000000010b9f0: adrp       x0, #0x5228000
0x000000000010b9f4: add        x0, x0, #0x5b2
0x000000000010b9f8: bl         #0x47ee168
