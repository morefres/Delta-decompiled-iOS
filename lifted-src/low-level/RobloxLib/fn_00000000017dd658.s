; instruction-faithful ARM64 fallback for RobloxLib::function_17dd658
0x00000000017dd658: stp        x29, x30, [sp, #-0x10]!
0x00000000017dd65c: mov        x29, sp
0x00000000017dd660: ldr        x1, [x0, #0x10]
0x00000000017dd664: cbz        x1, #0x17dd684
0x00000000017dd668: ldp        x0, x8, [x0]
0x00000000017dd66c: add        x8, x8, x8, lsl #1
0x00000000017dd670: lsl        x2, x8, #4
0x00000000017dd674: ldr        x8, [x0]
0x00000000017dd678: ldr        x8, [x8, #0x18]
0x00000000017dd67c: mov        w3, #8
0x00000000017dd680: blr        x8
0x00000000017dd684: ldp        x29, x30, [sp], #0x10
0x00000000017dd688: ret        
0x00000000017dd68c: bl         #0x18bd8
