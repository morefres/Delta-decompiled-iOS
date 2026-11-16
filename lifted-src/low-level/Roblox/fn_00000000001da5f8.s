; instruction-faithful ARM64 fallback for Roblox::function_1da5f8
; start_va=0x1001da5f8 image_relative=0x1da5f8 bytes=112
0x00000001001da5f8: adrp       x16, #0x1007c7000
0x00000001001da5fc: ldr        x16, [x16, #0xb78]
0x00000001001da600: orr        x29, x29, x16
0x00000001001da604: str        x19, [sp, #-0x20]!
0x00000001001da608: stp        x29, x30, [sp, #0x10]
0x00000001001da60c: str        x22, [sp, #8]
0x00000001001da610: add        x29, sp, #0x10
0x00000001001da614: mov        x0, #0
0x00000001001da618: bl         #0x1005bed48
0x00000001001da61c: mov        x19, x0
0x00000001001da620: mov        x20, x0
0x00000001001da624: bl         #0x1005bed3c
0x00000001001da628: mov        x20, x0
0x00000001001da62c: str        x0, [x22, #0x70]
0x00000001001da630: bl         #0x100168ba8
0x00000001001da634: mov        x1, x0
0x00000001001da638: mov        x0, x19
0x00000001001da63c: bl         #0x1005becdc
0x00000001001da640: mov        x2, x0
0x00000001001da644: mov        x3, x1
0x00000001001da648: adrp       x0, #0x1001da000
0x00000001001da64c: add        x0, x0, #0x668
0x00000001001da650: mov        x1, x2
0x00000001001da654: mov        x2, x3
0x00000001001da658: ldp        x29, x30, [sp, #0x10]
0x00000001001da65c: ldr        x19, [sp], #0x20
0x00000001001da660: and        x29, x29, #0xefffffffffffffff
0x00000001001da664: b          #0x1005c19ac
