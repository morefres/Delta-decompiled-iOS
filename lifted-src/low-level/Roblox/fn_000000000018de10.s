; instruction-faithful ARM64 fallback for Roblox::function_18de10
; start_va=0x10018de10 image_relative=0x18de10 bytes=116
0x000000010018de10: adrp       x16, #0x1007c7000
0x000000010018de14: ldr        x16, [x16, #0xb78]
0x000000010018de18: orr        x29, x29, x16
0x000000010018de1c: str        x19, [sp, #-0x20]!
0x000000010018de20: stp        x29, x30, [sp, #0x10]
0x000000010018de24: str        x22, [sp, #8]
0x000000010018de28: add        x29, sp, #0x10
0x000000010018de2c: stp        x0, x1, [x22, #0x110]
0x000000010018de30: mov        x0, #0
0x000000010018de34: bl         #0x1005bed48
0x000000010018de38: mov        x19, x0
0x000000010018de3c: mov        x20, x0
0x000000010018de40: bl         #0x1005bed3c
0x000000010018de44: mov        x20, x0
0x000000010018de48: str        x0, [x22, #0x120]
0x000000010018de4c: bl         #0x100168ba8
0x000000010018de50: mov        x1, x0
0x000000010018de54: mov        x0, x19
0x000000010018de58: bl         #0x1005becdc
0x000000010018de5c: mov        x8, x0
0x000000010018de60: mov        x2, x1
0x000000010018de64: stp        x0, x1, [x22, #0x128]
0x000000010018de68: adrp       x0, #0x10018d000
0x000000010018de6c: add        x0, x0, #0xe84
0x000000010018de70: mov        x1, x8
0x000000010018de74: ldp        x29, x30, [sp, #0x10]
0x000000010018de78: ldr        x19, [sp], #0x20
0x000000010018de7c: and        x29, x29, #0xefffffffffffffff
0x000000010018de80: b          #0x1005c19ac
