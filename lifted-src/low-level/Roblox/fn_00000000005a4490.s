; instruction-faithful ARM64 fallback for Roblox::function_5a4490
; start_va=0x1005a4490 image_relative=0x5a4490 bytes=112
0x00000001005a4490: stp        x22, x21, [sp, #-0x30]!
0x00000001005a4494: stp        x20, x19, [sp, #0x10]
0x00000001005a4498: stp        x29, x30, [sp, #0x20]
0x00000001005a449c: add        x29, sp, #0x20
0x00000001005a44a0: mov        x19, x4
0x00000001005a44a4: mov        x20, x3
0x00000001005a44a8: mov        x21, x2
0x00000001005a44ac: mov        x22, x0
0x00000001005a44b0: adrp       x8, #0x100903000
0x00000001005a44b4: ldr        x8, [x8, #0x20]
0x00000001005a44b8: add        x8, x0, x8
0x00000001005a44bc: ldr        x0, [x8, #8]
0x00000001005a44c0: stp        x1, x2, [x8]
0x00000001005a44c4: bl         #0x1005c1658
0x00000001005a44c8: adrp       x8, #0x100903000
0x00000001005a44cc: ldr        x8, [x8, #0x28]
0x00000001005a44d0: add        x8, x22, x8
0x00000001005a44d4: ldr        x22, [x8, #8]
0x00000001005a44d8: stp        x20, x19, [x8]
0x00000001005a44dc: mov        x0, x21
0x00000001005a44e0: bl         #0x1005c1670
0x00000001005a44e4: mov        x0, x22
0x00000001005a44e8: bl         #0x1005c1658
0x00000001005a44ec: mov        x0, x19
0x00000001005a44f0: ldp        x29, x30, [sp, #0x20]
0x00000001005a44f4: ldp        x20, x19, [sp, #0x10]
0x00000001005a44f8: ldp        x22, x21, [sp], #0x30
0x00000001005a44fc: b          #0x1005c1670
