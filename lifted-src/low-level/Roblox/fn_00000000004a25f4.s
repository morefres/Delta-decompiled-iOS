; instruction-faithful ARM64 fallback for Roblox::function_4a25f4
; start_va=0x1004a25f4 image_relative=0x4a25f4 bytes=60
0x00000001004a25f4: stp        x20, x19, [sp, #-0x20]!
0x00000001004a25f8: stp        x29, x30, [sp, #0x10]
0x00000001004a25fc: add        x29, sp, #0x10
0x00000001004a2600: mov        x19, x0
0x00000001004a2604: add        x0, x0, #0x18
0x00000001004a2608: mov        x1, #0
0x00000001004a260c: bl         #0x1005c11b4
0x00000001004a2610: add        x0, x19, #0x10
0x00000001004a2614: mov        x1, #0
0x00000001004a2618: bl         #0x1005c11b4
0x00000001004a261c: add        x0, x19, #8
0x00000001004a2620: mov        x1, #0
0x00000001004a2624: ldp        x29, x30, [sp, #0x10]
0x00000001004a2628: ldp        x20, x19, [sp], #0x20
0x00000001004a262c: b          #0x1005c11b4
