; instruction-faithful ARM64 fallback for Roblox::function_18fc94
; start_va=0x10018fc94 image_relative=0x18fc94 bytes=124
0x000000010018fc94: adrp       x16, #0x1007c7000
0x000000010018fc98: ldr        x16, [x16, #0xb78]
0x000000010018fc9c: orr        x29, x29, x16
0x000000010018fca0: str        x19, [sp, #-0x20]!
0x000000010018fca4: stp        x29, x30, [sp, #0x10]
0x000000010018fca8: str        x22, [sp, #8]
0x000000010018fcac: add        x29, sp, #0x10
0x000000010018fcb0: stp        x3, x20, [x22, #0x28]
0x000000010018fcb4: stp        x1, x2, [x22, #0x18]
0x000000010018fcb8: str        x0, [x22, #0x10]
0x000000010018fcbc: mov        x0, #0
0x000000010018fcc0: bl         #0x1005bed48
0x000000010018fcc4: mov        x19, x0
0x000000010018fcc8: mov        x20, x0
0x000000010018fccc: bl         #0x1005bed3c
0x000000010018fcd0: mov        x20, x0
0x000000010018fcd4: str        x0, [x22, #0x38]
0x000000010018fcd8: bl         #0x100168ba8
0x000000010018fcdc: mov        x1, x0
0x000000010018fce0: mov        x0, x19
0x000000010018fce4: bl         #0x1005becdc
0x000000010018fce8: mov        x8, x0
0x000000010018fcec: mov        x2, x1
0x000000010018fcf0: stp        x0, x1, [x22, #0x40]
0x000000010018fcf4: adrp       x0, #0x10018f000
0x000000010018fcf8: add        x0, x0, #0xd10
0x000000010018fcfc: mov        x1, x8
0x000000010018fd00: ldp        x29, x30, [sp, #0x10]
0x000000010018fd04: ldr        x19, [sp], #0x20
0x000000010018fd08: and        x29, x29, #0xefffffffffffffff
0x000000010018fd0c: b          #0x1005c19ac
