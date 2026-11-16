; instruction-faithful ARM64 fallback for Roblox::function_4b65dc
; start_va=0x1004b65dc image_relative=0x4b65dc bytes=84
0x00000001004b65dc: stp        x20, x19, [sp, #-0x20]!
0x00000001004b65e0: stp        x29, x30, [sp, #0x10]
0x00000001004b65e4: add        x29, sp, #0x10
0x00000001004b65e8: adrp       x19, #0x100900000
0x00000001004b65ec: add        x19, x19, #0xb50
0x00000001004b65f0: adrp       x1, #0x10068c000
0x00000001004b65f4: add        x1, x1, #0x798
0x00000001004b65f8: adrp       x2, #0x1004b4000
0x00000001004b65fc: add        x2, x2, #0x504
0x00000001004b6600: mov        x0, x19
0x00000001004b6604: bl         #0x1004bd644
0x00000001004b6608: add        x8, x19, #0x58
0x00000001004b660c: ldar       x0, [x8]
0x00000001004b6610: cbz        x0, #0x1004b6620
0x00000001004b6614: ldp        x29, x30, [sp, #0x10]
0x00000001004b6618: ldp        x20, x19, [sp], #0x20
0x00000001004b661c: b          #0x10050cfc8
0x00000001004b6620: adrp       x0, #0x100900000
0x00000001004b6624: add        x0, x0, #0xb50
0x00000001004b6628: bl         #0x1004bf104
0x00000001004b662c: b          #0x1004b6614
