; instruction-faithful ARM64 fallback for Roblox::function_1c65e8
; start_va=0x1001c65e8 image_relative=0x1c65e8 bytes=88
0x00000001001c65e8: adrp       x16, #0x1007c7000
0x00000001001c65ec: ldr        x16, [x16, #0xb78]
0x00000001001c65f0: orr        x29, x29, x16
0x00000001001c65f4: str        x19, [sp, #-0x20]!
0x00000001001c65f8: stp        x29, x30, [sp, #0x10]
0x00000001001c65fc: str        x22, [sp, #8]
0x00000001001c6600: add        x29, sp, #0x10
0x00000001001c6604: add        x20, x22, #0x10
0x00000001001c6608: ldr        x19, [x22, #0x290]
0x00000001001c660c: adrp       x1, #0x1007c7000
0x00000001001c6610: ldr        x1, [x1, #0x218]
0x00000001001c6614: mov        x0, x20
0x00000001001c6618: bl         #0x1005c1940
0x00000001001c661c: str        x20, [x22, #0x270]
0x00000001001c6620: adrp       x0, #0x1001c6000
0x00000001001c6624: add        x0, x0, #0x640
0x00000001001c6628: mov        x1, x19
0x00000001001c662c: mov        x2, #0
0x00000001001c6630: ldp        x29, x30, [sp, #0x10]
0x00000001001c6634: ldr        x19, [sp], #0x20
0x00000001001c6638: and        x29, x29, #0xefffffffffffffff
0x00000001001c663c: b          #0x1005c19ac
