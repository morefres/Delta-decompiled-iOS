; instruction-faithful ARM64 fallback for RobloxLib::function_df430
0x00000000000df430: sub        sp, sp, #0x40
0x00000000000df434: stp        x22, x21, [sp, #0x10]
0x00000000000df438: stp        x20, x19, [sp, #0x20]
0x00000000000df43c: stp        x29, x30, [sp, #0x30]
0x00000000000df440: add        x29, sp, #0x30
0x00000000000df444: mov        x8, x2
0x00000000000df448: mov        x19, x1
0x00000000000df44c: mov        x21, x0
0x00000000000df450: ldr        x0, [x0, #0xc8]
0x00000000000df454: add        x2, sp, #8
0x00000000000df458: mov        x1, x8
0x00000000000df45c: bl         #0x4409ebc
0x00000000000df460: mov        x20, x0
0x00000000000df464: cbz        w0, #0xdf488
0x00000000000df468: ldr        w8, [sp, #8]
0x00000000000df46c: str        w8, [sp, #0xc]
0x00000000000df470: ldr        x0, [x21, #0xb8]
0x00000000000df474: ldr        x8, [x0]
0x00000000000df478: ldr        x8, [x8, #0x28]
0x00000000000df47c: add        x2, sp, #0xc
0x00000000000df480: mov        x1, x19
0x00000000000df484: blr        x8
0x00000000000df488: mov        x0, x20
0x00000000000df48c: ldp        x29, x30, [sp, #0x30]
0x00000000000df490: ldp        x20, x19, [sp, #0x20]
0x00000000000df494: ldp        x22, x21, [sp, #0x10]
0x00000000000df498: add        sp, sp, #0x40
0x00000000000df49c: ret        
