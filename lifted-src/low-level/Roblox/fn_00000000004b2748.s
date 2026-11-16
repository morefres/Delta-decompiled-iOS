; instruction-faithful ARM64 fallback for Roblox::function_4b2748
; start_va=0x1004b2748 image_relative=0x4b2748 bytes=140
0x00000001004b2748: sub        sp, sp, #0x50
0x00000001004b274c: stp        x20, x19, [sp, #0x30]
0x00000001004b2750: stp        x29, x30, [sp, #0x40]
0x00000001004b2754: add        x29, sp, #0x40
0x00000001004b2758: ldr        x8, [x0]
0x00000001004b275c: cmp        x8, #1
0x00000001004b2760: b.ls       #0x1004b27cc
0x00000001004b2764: mov        x19, x0
0x00000001004b2768: stur       x0, [x29, #-0x18]
0x00000001004b276c: ldr        x9, [x0, #8]
0x00000001004b2770: stp        x8, x9, [sp, #8]
0x00000001004b2774: ldr        q0, [x0, #0x10]
0x00000001004b2778: stur       q0, [sp, #0x18]
0x00000001004b277c: mov        x8, #-0x63
0x00000001004b2780: str        x8, [x0]
0x00000001004b2784: adrp       x3, #0x1004b2000
0x00000001004b2788: add        x3, x3, #0x7d4
0x00000001004b278c: add        x0, sp, #8
0x00000001004b2790: sub        x2, x29, #0x18
0x00000001004b2794: mov        w1, #0x40
0x00000001004b2798: bl         #0x1004c2f08
0x00000001004b279c: ldr        x8, [sp, #8]
0x00000001004b27a0: cbz        x8, #0x1004b27b8
0x00000001004b27a4: add        x9, x8, #1
0x00000001004b27a8: and        x9, x9, x8
0x00000001004b27ac: cmn        x8, #0x65
0x00000001004b27b0: ccmp       x9, #0, #4, ls
0x00000001004b27b4: b.ne       #0x1004b27d0
0x00000001004b27b8: str        x8, [x19]
0x00000001004b27bc: ldp        x29, x30, [sp, #0x40]
0x00000001004b27c0: ldp        x20, x19, [sp, #0x30]
0x00000001004b27c4: add        sp, sp, #0x50
0x00000001004b27c8: ret        
0x00000001004b27cc: bl         #0x10052eef8
0x00000001004b27d0: bl         #0x10052eed4
