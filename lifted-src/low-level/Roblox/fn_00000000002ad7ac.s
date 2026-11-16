; instruction-faithful ARM64 fallback for Roblox::function_2ad7ac
; start_va=0x1002ad7ac image_relative=0x2ad7ac bytes=132
0x00000001002ad7ac: stp        x22, x21, [sp, #-0x30]!
0x00000001002ad7b0: stp        x20, x19, [sp, #0x10]
0x00000001002ad7b4: stp        x29, x30, [sp, #0x20]
0x00000001002ad7b8: add        x29, sp, #0x20
0x00000001002ad7bc: mov        x19, x2
0x00000001002ad7c0: mov        x20, x0
0x00000001002ad7c4: mov        x0, x1
0x00000001002ad7c8: bl         #0x1005c113c
0x00000001002ad7cc: mov        x21, x0
0x00000001002ad7d0: mov        x0, x20
0x00000001002ad7d4: bl         #0x1005c113c
0x00000001002ad7d8: mov        x20, x0
0x00000001002ad7dc: mov        x1, x21
0x00000001002ad7e0: mov        x2, x19
0x00000001002ad7e4: bl         #0x1002858ac
0x00000001002ad7e8: adrp       x8, #0x1008d3000
0x00000001002ad7ec: ldr        x0, [x8, #0x2d0]
0x00000001002ad7f0: bl         #0x100607740
0x00000001002ad7f4: mov        x29, x29
0x00000001002ad7f8: bl         #0x1005c1160
0x00000001002ad7fc: mov        x19, x0
0x00000001002ad800: mov        x2, x20
0x00000001002ad804: mov        x3, x21
0x00000001002ad808: bl         #0x1005ed540
0x00000001002ad80c: mov        x0, x21
0x00000001002ad810: bl         #0x1005c1130
0x00000001002ad814: mov        x0, x20
0x00000001002ad818: bl         #0x1005c1130
0x00000001002ad81c: mov        x0, x19
0x00000001002ad820: ldp        x29, x30, [sp, #0x20]
0x00000001002ad824: ldp        x20, x19, [sp, #0x10]
0x00000001002ad828: ldp        x22, x21, [sp], #0x30
0x00000001002ad82c: b          #0x1005c1130
