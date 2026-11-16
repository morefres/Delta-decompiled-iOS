; instruction-faithful ARM64 fallback for Roblox::function_18bbb4
; start_va=0x10018bbb4 image_relative=0x18bbb4 bytes=128
0x000000010018bbb4: adrp       x16, #0x1007c7000
0x000000010018bbb8: ldr        x16, [x16, #0xb78]
0x000000010018bbbc: orr        x29, x29, x16
0x000000010018bbc0: str        x19, [sp, #-0x20]!
0x000000010018bbc4: stp        x29, x30, [sp, #0x10]
0x000000010018bbc8: str        x22, [sp, #8]
0x000000010018bbcc: add        x29, sp, #0x10
0x000000010018bbd0: stp        x1, x20, [x22, #0xc0]
0x000000010018bbd4: str        x0, [x22, #0xb8]
0x000000010018bbd8: mov        x0, #0
0x000000010018bbdc: bl         #0x1005bed48
0x000000010018bbe0: mov        x19, x0
0x000000010018bbe4: str        x0, [x22, #0xd0]
0x000000010018bbe8: mov        x20, x0
0x000000010018bbec: bl         #0x1005bed3c
0x000000010018bbf0: mov        x20, x0
0x000000010018bbf4: str        x0, [x22, #0xd8]
0x000000010018bbf8: bl         #0x100168ba8
0x000000010018bbfc: mov        x1, x0
0x000000010018bc00: str        x0, [x22, #0xe0]
0x000000010018bc04: mov        x0, x19
0x000000010018bc08: bl         #0x1005becdc
0x000000010018bc0c: mov        x8, x0
0x000000010018bc10: mov        x2, x1
0x000000010018bc14: stp        x0, x1, [x22, #0xe8]
0x000000010018bc18: adrp       x0, #0x10018b000
0x000000010018bc1c: add        x0, x0, #0xc34
0x000000010018bc20: mov        x1, x8
0x000000010018bc24: ldp        x29, x30, [sp, #0x10]
0x000000010018bc28: ldr        x19, [sp], #0x20
0x000000010018bc2c: and        x29, x29, #0xefffffffffffffff
0x000000010018bc30: b          #0x1005c19ac
