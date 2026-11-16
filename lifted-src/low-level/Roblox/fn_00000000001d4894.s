; instruction-faithful ARM64 fallback for Roblox::function_1d4894
; start_va=0x1001d4894 image_relative=0x1d4894 bytes=96
0x00000001001d4894: sub        sp, sp, #0x40
0x00000001001d4898: str        x20, [sp, #0x20]
0x00000001001d489c: stp        x29, x30, [sp, #0x30]
0x00000001001d48a0: add        x29, sp, #0x30
0x00000001001d48a4: mov        x20, x1
0x00000001001d48a8: mov        x9, x0
0x00000001001d48ac: cbz        x2, #0x1001d48dc
0x00000001001d48b0: sub        x1, x3, x2
0x00000001001d48b4: mov        x8, sp
0x00000001001d48b8: mov        x0, x2
0x00000001001d48bc: blr        x9
0x00000001001d48c0: cbnz       x21, #0x1001d48f0
0x00000001001d48c4: ldp        x0, x1, [sp]
0x00000001001d48c8: ldp        x2, x3, [sp, #0x10]
0x00000001001d48cc: ldp        x29, x30, [sp, #0x30]
0x00000001001d48d0: ldr        x20, [sp, #0x20]
0x00000001001d48d4: add        sp, sp, #0x40
0x00000001001d48d8: ret        
0x00000001001d48dc: mov        x8, sp
0x00000001001d48e0: mov        x0, #0
0x00000001001d48e4: mov        x1, #0
0x00000001001d48e8: blr        x9
0x00000001001d48ec: cbz        x21, #0x1001d48c4
0x00000001001d48f0: brk        #1
