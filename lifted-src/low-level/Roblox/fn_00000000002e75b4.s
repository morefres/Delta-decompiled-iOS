; instruction-faithful ARM64 fallback for Roblox::function_2e75b4
; start_va=0x1002e75b4 image_relative=0x2e75b4 bytes=128
0x00000001002e75b4: stp        x22, x21, [sp, #-0x30]!
0x00000001002e75b8: stp        x20, x19, [sp, #0x10]
0x00000001002e75bc: stp        x29, x30, [sp, #0x20]
0x00000001002e75c0: add        x29, sp, #0x20
0x00000001002e75c4: mov        x19, x1
0x00000001002e75c8: ldr        x8, [x0, #0x20]
0x00000001002e75cc: ldr        x8, [x8, #8]
0x00000001002e75d0: ldr        x20, [x8, #0x28]
0x00000001002e75d4: mov        x0, x2
0x00000001002e75d8: bl         #0x1005c113c
0x00000001002e75dc: mov        x21, x0
0x00000001002e75e0: mov        x0, x19
0x00000001002e75e4: bl         #0x1005cf0c0
0x00000001002e75e8: mov        x19, x0
0x00000001002e75ec: mov        x0, x21
0x00000001002e75f0: bl         #0x1005cdfe0
0x00000001002e75f4: mov        x29, x29
0x00000001002e75f8: bl         #0x1005c1160
0x00000001002e75fc: mov        x22, x0
0x00000001002e7600: mov        x0, x21
0x00000001002e7604: bl         #0x1005c1130
0x00000001002e7608: mov        x0, x20
0x00000001002e760c: mov        x1, x19
0x00000001002e7610: mov        x2, x22
0x00000001002e7614: bl         #0x1002b4e90
0x00000001002e7618: mov        x0, x22
0x00000001002e761c: bl         #0x1005c1130
0x00000001002e7620: mov        x0, x19
0x00000001002e7624: ldp        x29, x30, [sp, #0x20]
0x00000001002e7628: ldp        x20, x19, [sp, #0x10]
0x00000001002e762c: ldp        x22, x21, [sp], #0x30
0x00000001002e7630: b          #0x1005c1130
