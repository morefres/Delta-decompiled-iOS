; instruction-faithful ARM64 fallback for RobloxLib::function_12a578
0x000000000012a578: sub        sp, sp, #0x40
0x000000000012a57c: stp        x22, x21, [sp, #0x10]
0x000000000012a580: stp        x20, x19, [sp, #0x20]
0x000000000012a584: stp        x29, x30, [sp, #0x30]
0x000000000012a588: add        x29, sp, #0x30
0x000000000012a58c: mov        x21, x2
0x000000000012a590: mov        x19, x1
0x000000000012a594: mov        x20, x0
0x000000000012a598: ldr        x22, [x2]
0x000000000012a59c: bl         #0x124c844
0x000000000012a5a0: cmp        x0, x22
0x000000000012a5a4: b.ne       #0x12a5dc
0x000000000012a5a8: ldr        w8, [x21, #0x10]
0x000000000012a5ac: str        w8, [sp, #0xc]
0x000000000012a5b0: ldr        x0, [x20, #0xb8]
0x000000000012a5b4: ldr        x8, [x0]
0x000000000012a5b8: ldr        x8, [x8, #0x28]
0x000000000012a5bc: add        x2, sp, #0xc
0x000000000012a5c0: mov        x1, x19
0x000000000012a5c4: blr        x8
0x000000000012a5c8: ldp        x29, x30, [sp, #0x30]
0x000000000012a5cc: ldp        x20, x19, [sp, #0x20]
0x000000000012a5d0: ldp        x22, x21, [sp, #0x10]
0x000000000012a5d4: add        sp, sp, #0x40
0x000000000012a5d8: ret        
0x000000000012a5dc: adrp       x0, #0x5228000
0x000000000012a5e0: add        x0, x0, #0x5b2
0x000000000012a5e4: bl         #0x47ee168
