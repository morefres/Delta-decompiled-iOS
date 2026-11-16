; instruction-faithful ARM64 fallback for Roblox::function_5bb684
; start_va=0x1005bb684 image_relative=0x5bb684 bytes=180
0x00000001005bb684: stp        x22, x21, [sp, #-0x30]!
0x00000001005bb688: stp        x20, x19, [sp, #0x10]
0x00000001005bb68c: stp        x29, x30, [sp, #0x20]
0x00000001005bb690: add        x29, sp, #0x20
0x00000001005bb694: ldr        x8, [x0]
0x00000001005bb698: cmp        x8, #0x7ff
0x00000001005bb69c: csel       w9, wzr, w8, hi
0x00000001005bb6a0: mov        x19, x0
0x00000001005bb6a4: cbz        w9, #0x1005bb6b8
0x00000001005bb6a8: cmp        w9, #0x305
0x00000001005bb6ac: b.ne       #0x1005bb704
0x00000001005bb6b0: ldr        x19, [x0, #8]
0x00000001005bb6b4: cbz        x19, #0x1005bb704
0x00000001005bb6b8: ldr        x20, [x19, #8]
0x00000001005bb6bc: cbz        x20, #0x1005bb704
0x00000001005bb6c0: mov        x21, x0
0x00000001005bb6c4: bl         #0x1005bb738
0x00000001005bb6c8: cmp        x20, x0
0x00000001005bb6cc: b.eq       #0x1005bb6fc
0x00000001005bb6d0: ldr        x0, [x19, #8]
0x00000001005bb6d4: adrp       x8, #0x100916000
0x00000001005bb6d8: ldr        x8, [x8, #0x470]
0x00000001005bb6dc: cmn        x8, #1
0x00000001005bb6e0: b.ne       #0x1005bb728
0x00000001005bb6e4: adrp       x8, #0x100916000
0x00000001005bb6e8: ldr        x1, [x8, #0x468]
0x00000001005bb6ec: ldp        x29, x30, [sp, #0x20]
0x00000001005bb6f0: ldp        x20, x19, [sp, #0x10]
0x00000001005bb6f4: ldp        x22, x21, [sp], #0x30
0x00000001005bb6f8: br         x1
0x00000001005bb6fc: mov        x0, x21
0x00000001005bb700: ldr        x8, [x21]
0x00000001005bb704: cmp        x8, #0x203
0x00000001005bb708: b.ne       #0x1005bb714
0x00000001005bb70c: ldr        x0, [x0, #0x10]
0x00000001005bb710: cbnz       x0, #0x1005bb718
0x00000001005bb714: mov        x0, #0
0x00000001005bb718: ldp        x29, x30, [sp, #0x20]
0x00000001005bb71c: ldp        x20, x19, [sp, #0x10]
0x00000001005bb720: ldp        x22, x21, [sp], #0x30
0x00000001005bb724: ret        
0x00000001005bb728: mov        x19, x0
0x00000001005bb72c: bl         #0x1005bc514
0x00000001005bb730: mov        x0, x19
0x00000001005bb734: b          #0x1005bb6e4
