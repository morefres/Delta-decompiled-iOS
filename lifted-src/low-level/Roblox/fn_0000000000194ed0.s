; instruction-faithful ARM64 fallback for Roblox::function_194ed0
; start_va=0x100194ed0 image_relative=0x194ed0 bytes=116
0x0000000100194ed0: adrp       x16, #0x1007c7000
0x0000000100194ed4: ldr        x16, [x16, #0xb78]
0x0000000100194ed8: orr        x29, x29, x16
0x0000000100194edc: str        x23, [sp, #-0x30]!
0x0000000100194ee0: stp        x21, x19, [sp, #8]
0x0000000100194ee4: stp        x29, x30, [sp, #0x20]
0x0000000100194ee8: str        x22, [sp, #0x18]
0x0000000100194eec: add        x29, sp, #0x20
0x0000000100194ef0: mov        x19, x0
0x0000000100194ef4: ldp        x21, x23, [x20, #0x20]
0x0000000100194ef8: ldr        x20, [x20, #0x30]
0x0000000100194efc: adrp       x8, #0x10067d000
0x0000000100194f00: ldr        w0, [x8, #0x3c]
0x0000000100194f04: bl         #0x1005c1964
0x0000000100194f08: mov        x8, x0
0x0000000100194f0c: str        x0, [x22, #0x10]
0x0000000100194f10: adrp       x9, #0x100169000
0x0000000100194f14: add        x9, x9, #0xc94
0x0000000100194f18: stp        x22, x9, [x0]
0x0000000100194f1c: mov        x0, x19
0x0000000100194f20: mov        x22, x8
0x0000000100194f24: mov        x3, x21
0x0000000100194f28: mov        x4, x23
0x0000000100194f2c: mov        x5, x20
0x0000000100194f30: ldp        x29, x30, [sp, #0x20]
0x0000000100194f34: ldp        x21, x19, [sp, #8]
0x0000000100194f38: ldr        x23, [sp], #0x30
0x0000000100194f3c: and        x29, x29, #0xefffffffffffffff
0x0000000100194f40: b          #0x100194a64
