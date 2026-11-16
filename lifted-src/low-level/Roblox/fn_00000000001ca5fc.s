; instruction-faithful ARM64 fallback for Roblox::function_1ca5fc
; start_va=0x1001ca5fc image_relative=0x1ca5fc bytes=120
0x00000001001ca5fc: adrp       x16, #0x1007c7000
0x00000001001ca600: ldr        x16, [x16, #0xb78]
0x00000001001ca604: orr        x29, x29, x16
0x00000001001ca608: str        x23, [sp, #-0x30]!
0x00000001001ca60c: stp        x21, x19, [sp, #8]
0x00000001001ca610: stp        x29, x30, [sp, #0x20]
0x00000001001ca614: str        x22, [sp, #0x18]
0x00000001001ca618: add        x29, sp, #0x20
0x00000001001ca61c: mov        x19, x0
0x00000001001ca620: ldp        x21, x20, [x20, #0x10]
0x00000001001ca624: adrp       x23, #0x10067f000
0x00000001001ca628: add        x23, x23, #0xb58
0x00000001001ca62c: ldr        w0, [x23, #4]
0x00000001001ca630: bl         #0x1005c1964
0x00000001001ca634: mov        x8, x0
0x00000001001ca638: str        x0, [x22, #0x10]
0x00000001001ca63c: adrp       x9, #0x100169000
0x00000001001ca640: add        x9, x9, #0xc94
0x00000001001ca644: stp        x22, x9, [x0]
0x00000001001ca648: ldrsw      x9, [x23]
0x00000001001ca64c: add        x3, x9, x23
0x00000001001ca650: mov        x0, x19
0x00000001001ca654: mov        x22, x8
0x00000001001ca658: mov        x1, x21
0x00000001001ca65c: mov        x2, x20
0x00000001001ca660: ldp        x29, x30, [sp, #0x20]
0x00000001001ca664: ldp        x21, x19, [sp, #8]
0x00000001001ca668: ldr        x23, [sp], #0x30
0x00000001001ca66c: and        x29, x29, #0xefffffffffffffff
0x00000001001ca670: br         x3
