; instruction-faithful ARM64 fallback for Roblox::function_1b771c
; start_va=0x1001b771c image_relative=0x1b771c bytes=128
0x00000001001b771c: stp        x20, x19, [sp, #-0x20]!
0x00000001001b7720: stp        x29, x30, [sp, #0x10]
0x00000001001b7724: add        x29, sp, #0x10
0x00000001001b7728: cmp        x1, x0
0x00000001001b772c: csel       x20, x1, x0, gt
0x00000001001b7730: cbz        x20, #0x1001b7788
0x00000001001b7734: mov        x19, x0
0x00000001001b7738: bl         #0x1001b779c
0x00000001001b773c: ldr        w8, [x0, #0x30]
0x00000001001b7740: ldrh       w9, [x0, #0x34]
0x00000001001b7744: add        x8, x8, #7
0x00000001001b7748: and        x8, x8, #0x1fffffff8
0x00000001001b774c: add        x1, x8, x20, lsl #3
0x00000001001b7750: orr        x2, x9, #7
0x00000001001b7754: bl         #0x1005c15f8
0x00000001001b7758: mov        x20, x0
0x00000001001b775c: bl         #0x1005c0eb4
0x00000001001b7760: mov        x8, x0
0x00000001001b7764: mov        x0, x20
0x00000001001b7768: subs       x9, x8, #0x20
0x00000001001b776c: sub        x8, x8, #0x19
0x00000001001b7770: csel       x8, x8, x9, lt
0x00000001001b7774: asr        x8, x8, #3
0x00000001001b7778: mov        w9, #1
0x00000001001b777c: orr        x8, x9, x8, lsl #1
0x00000001001b7780: stp        x19, x8, [x20, #0x10]
0x00000001001b7784: b          #0x1001b7790
0x00000001001b7788: adrp       x0, #0x1007c7000
0x00000001001b778c: ldr        x0, [x0, #0x630]
0x00000001001b7790: ldp        x29, x30, [sp, #0x10]
0x00000001001b7794: ldp        x20, x19, [sp], #0x20
0x00000001001b7798: ret        
