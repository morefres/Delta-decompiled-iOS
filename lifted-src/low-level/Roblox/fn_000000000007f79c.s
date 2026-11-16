; instruction-faithful ARM64 fallback for Roblox::function_7f79c
; start_va=0x10007f79c image_relative=0x7f79c bytes=156
0x000000010007f79c: sub        sp, sp, #0x30
0x000000010007f7a0: stp        x20, x19, [sp, #0x10]
0x000000010007f7a4: stp        x29, x30, [sp, #0x20]
0x000000010007f7a8: add        x29, sp, #0x20
0x000000010007f7ac: mov        x8, sp
0x000000010007f7b0: bl         #0x1000832b0
0x000000010007f7b4: ldr        x8, [sp]
0x000000010007f7b8: ldr        x9, [x8, #0x20]
0x000000010007f7bc: cmp        x9, #8
0x000000010007f7c0: b.lo       #0x10007f7dc
0x000000010007f7c4: ldrb       w9, [x8, #0x28]
0x000000010007f7c8: tbnz       w9, #0, #0x10007f7dc
0x000000010007f7cc: mov        w9, #1
0x000000010007f7d0: strb       w9, [x8, #0x28]
0x000000010007f7d4: add        x0, x8, #8
0x000000010007f7d8: bl         #0x10007f838
0x000000010007f7dc: ldr        x19, [sp, #8]
0x000000010007f7e0: cbz        x19, #0x10007f814
0x000000010007f7e4: add        x8, x19, #8
0x000000010007f7e8: ldaxr      x9, [x8]
0x000000010007f7ec: sub        x10, x9, #1
0x000000010007f7f0: stlxr      w11, x10, [x8]
0x000000010007f7f4: cbnz       w11, #0x10007f7e8
0x000000010007f7f8: cbnz       x9, #0x10007f814
0x000000010007f7fc: ldr        x8, [x19]
0x000000010007f800: ldr        x8, [x8, #0x10]
0x000000010007f804: mov        x0, x19
0x000000010007f808: blr        x8
0x000000010007f80c: mov        x0, x19
0x000000010007f810: bl         #0x1005c0764
0x000000010007f814: ldp        x29, x30, [sp, #0x20]
0x000000010007f818: ldp        x20, x19, [sp, #0x10]
0x000000010007f81c: add        sp, sp, #0x30
0x000000010007f820: ret        
0x000000010007f824: mov        x19, x0
0x000000010007f828: mov        x0, sp
0x000000010007f82c: bl         #0x10000acac
0x000000010007f830: mov        x0, x19
0x000000010007f834: bl         #0x1005bfce4
