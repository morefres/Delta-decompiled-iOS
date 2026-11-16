; instruction-faithful ARM64 fallback for Roblox::function_2cf554
; start_va=0x1002cf554 image_relative=0x2cf554 bytes=184
0x00000001002cf554: stp        x20, x19, [sp, #-0x20]!
0x00000001002cf558: stp        x29, x30, [sp, #0x10]
0x00000001002cf55c: add        x29, sp, #0x10
0x00000001002cf560: mov        x20, x0
0x00000001002cf564: add        x0, x0, #0x20
0x00000001002cf568: bl         #0x1005c10ac
0x00000001002cf56c: mov        x19, x0
0x00000001002cf570: cbz        x0, #0x1002cf5a0
0x00000001002cf574: add        x0, x20, #0x28
0x00000001002cf578: bl         #0x1005c10ac
0x00000001002cf57c: mov        x20, x0
0x00000001002cf580: cbz        x0, #0x1002cf598
0x00000001002cf584: ldr        x8, [x19, #0x58]
0x00000001002cf588: cmp        x20, x8
0x00000001002cf58c: b.ne       #0x1002cf598
0x00000001002cf590: mov        x0, x19
0x00000001002cf594: bl         #0x1005d5c20
0x00000001002cf598: mov        x0, x20
0x00000001002cf59c: bl         #0x1005c1130
0x00000001002cf5a0: mov        x0, x19
0x00000001002cf5a4: ldp        x29, x30, [sp, #0x10]
0x00000001002cf5a8: ldp        x20, x19, [sp], #0x20
0x00000001002cf5ac: b          #0x1005c1130
0x00000001002cf5b0: stp        x20, x19, [sp, #-0x20]!
0x00000001002cf5b4: stp        x29, x30, [sp, #0x10]
0x00000001002cf5b8: add        x29, sp, #0x10
0x00000001002cf5bc: mov        x19, x1
0x00000001002cf5c0: mov        x20, x0
0x00000001002cf5c4: add        x1, x1, #0x20
0x00000001002cf5c8: add        x0, x0, #0x20
0x00000001002cf5cc: bl         #0x1005c1034
0x00000001002cf5d0: add        x1, x19, #0x28
0x00000001002cf5d4: add        x0, x20, #0x28
0x00000001002cf5d8: ldp        x29, x30, [sp, #0x10]
0x00000001002cf5dc: ldp        x20, x19, [sp], #0x20
0x00000001002cf5e0: b          #0x1005c1034
0x00000001002cf5e4: stp        x20, x19, [sp, #-0x20]!
0x00000001002cf5e8: stp        x29, x30, [sp, #0x10]
0x00000001002cf5ec: add        x29, sp, #0x10
0x00000001002cf5f0: add        x19, x0, #0x20
0x00000001002cf5f4: add        x0, x0, #0x28
0x00000001002cf5f8: bl         #0x1005c1040
0x00000001002cf5fc: mov        x0, x19
0x00000001002cf600: ldp        x29, x30, [sp, #0x10]
0x00000001002cf604: ldp        x20, x19, [sp], #0x20
0x00000001002cf608: b          #0x1005c1040
