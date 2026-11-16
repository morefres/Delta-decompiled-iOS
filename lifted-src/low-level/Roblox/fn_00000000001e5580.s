; instruction-faithful ARM64 fallback for Roblox::function_1e5580
; start_va=0x1001e5580 image_relative=0x1e5580 bytes=144
0x00000001001e5580: stp        x22, x21, [sp, #-0x30]!
0x00000001001e5584: stp        x20, x19, [sp, #0x10]
0x00000001001e5588: stp        x29, x30, [sp, #0x20]
0x00000001001e558c: add        x29, sp, #0x20
0x00000001001e5590: mov        x19, x3
0x00000001001e5594: mov        x20, x2
0x00000001001e5598: mov        x21, x0
0x00000001001e559c: mov        x0, x4
0x00000001001e55a0: bl         #0x1005bfc9c
0x00000001001e55a4: mov        x22, x0
0x00000001001e55a8: bl         #0x1005bfc9c
0x00000001001e55ac: mov        x0, x20
0x00000001001e55b0: bl         #0x1005c113c
0x00000001001e55b4: mov        x20, x0
0x00000001001e55b8: mov        x0, x19
0x00000001001e55bc: bl         #0x1005c113c
0x00000001001e55c0: mov        x19, x0
0x00000001001e55c4: mov        x0, x21
0x00000001001e55c8: bl         #0x1005c113c
0x00000001001e55cc: mov        x21, x0
0x00000001001e55d0: mov        x0, x19
0x00000001001e55d4: mov        x1, x22
0x00000001001e55d8: bl         #0x1001e8ab0
0x00000001001e55dc: mov        x0, x22
0x00000001001e55e0: bl         #0x1005bfcc0
0x00000001001e55e4: mov        x0, x22
0x00000001001e55e8: bl         #0x1005bfcc0
0x00000001001e55ec: mov        x0, x20
0x00000001001e55f0: bl         #0x1005c1130
0x00000001001e55f4: mov        x0, x19
0x00000001001e55f8: bl         #0x1005c1130
0x00000001001e55fc: mov        x0, x21
0x00000001001e5600: ldp        x29, x30, [sp, #0x20]
0x00000001001e5604: ldp        x20, x19, [sp, #0x10]
0x00000001001e5608: ldp        x22, x21, [sp], #0x30
0x00000001001e560c: b          #0x1005c1130
