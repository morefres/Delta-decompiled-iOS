; instruction-faithful ARM64 fallback for Roblox::function_18ff9c
; start_va=0x10018ff9c image_relative=0x18ff9c bytes=124
0x000000010018ff9c: adrp       x16, #0x1007c7000
0x000000010018ffa0: ldr        x16, [x16, #0xb78]
0x000000010018ffa4: orr        x29, x29, x16
0x000000010018ffa8: str        x19, [sp, #-0x20]!
0x000000010018ffac: stp        x29, x30, [sp, #0x10]
0x000000010018ffb0: str        x22, [sp, #8]
0x000000010018ffb4: add        x29, sp, #0x10
0x000000010018ffb8: stp        x3, x20, [x22, #0x28]
0x000000010018ffbc: stp        x1, x2, [x22, #0x18]
0x000000010018ffc0: str        x0, [x22, #0x10]
0x000000010018ffc4: mov        x0, #0
0x000000010018ffc8: bl         #0x1005bed48
0x000000010018ffcc: mov        x19, x0
0x000000010018ffd0: mov        x20, x0
0x000000010018ffd4: bl         #0x1005bed3c
0x000000010018ffd8: mov        x20, x0
0x000000010018ffdc: str        x0, [x22, #0x38]
0x000000010018ffe0: bl         #0x100168ba8
0x000000010018ffe4: mov        x1, x0
0x000000010018ffe8: mov        x0, x19
0x000000010018ffec: bl         #0x1005becdc
0x000000010018fff0: mov        x8, x0
0x000000010018fff4: mov        x2, x1
0x000000010018fff8: stp        x0, x1, [x22, #0x40]
0x000000010018fffc: adrp       x0, #0x100190000
0x0000000100190000: add        x0, x0, #0x18
0x0000000100190004: mov        x1, x8
0x0000000100190008: ldp        x29, x30, [sp, #0x10]
0x000000010019000c: ldr        x19, [sp], #0x20
0x0000000100190010: and        x29, x29, #0xefffffffffffffff
0x0000000100190014: b          #0x1005c19ac
