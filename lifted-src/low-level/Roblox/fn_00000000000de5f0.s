; instruction-faithful ARM64 fallback for Roblox::function_de5f0
; start_va=0x1000de5f0 image_relative=0xde5f0 bytes=168
0x00000001000de5f0: stp        x22, x21, [sp, #-0x30]!
0x00000001000de5f4: stp        x20, x19, [sp, #0x10]
0x00000001000de5f8: stp        x29, x30, [sp, #0x20]
0x00000001000de5fc: add        x29, sp, #0x20
0x00000001000de600: mov        x20, x3
0x00000001000de604: mov        x21, x0
0x00000001000de608: mov        x0, x2
0x00000001000de60c: bl         #0x1005c113c
0x00000001000de610: mov        x19, x0
0x00000001000de614: mov        x0, x20
0x00000001000de618: bl         #0x1005c113c
0x00000001000de61c: mov        x20, x0
0x00000001000de620: adrp       x8, #0x1008d2000
0x00000001000de624: ldr        x0, [x8, #0x888]
0x00000001000de628: bl         #0x1005c10e8
0x00000001000de62c: mov        x1, x0
0x00000001000de630: mov        x0, x19
0x00000001000de634: bl         #0x1005c10f4
0x00000001000de638: tbz        w0, #0, #0x1000de650
0x00000001000de63c: mov        x0, x21
0x00000001000de640: mov        x2, x19
0x00000001000de644: mov        x3, x20
0x00000001000de648: bl         #0x1005ecd80
0x00000001000de64c: b          #0x1000de660
0x00000001000de650: mov        x0, x21
0x00000001000de654: mov        x2, x19
0x00000001000de658: mov        x3, x20
0x00000001000de65c: bl         #0x1005ecd60
0x00000001000de660: mov        x0, x20
0x00000001000de664: bl         #0x1005c1130
0x00000001000de668: mov        x0, x19
0x00000001000de66c: ldp        x29, x30, [sp, #0x20]
0x00000001000de670: ldp        x20, x19, [sp, #0x10]
0x00000001000de674: ldp        x22, x21, [sp], #0x30
0x00000001000de678: b          #0x1005c1130
0x00000001000de67c: mov        x21, x0
0x00000001000de680: mov        x0, x20
0x00000001000de684: bl         #0x1005c1130
0x00000001000de688: mov        x0, x19
0x00000001000de68c: bl         #0x1005c1130
0x00000001000de690: mov        x0, x21
0x00000001000de694: bl         #0x1005bfce4
