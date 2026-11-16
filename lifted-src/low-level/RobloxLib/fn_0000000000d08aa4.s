; instruction-faithful ARM64 fallback for RobloxLib::function_d08aa4
0x0000000000d08aa4: sub        sp, sp, #0x50
0x0000000000d08aa8: stp        x22, x21, [sp, #0x20]
0x0000000000d08aac: stp        x20, x19, [sp, #0x30]
0x0000000000d08ab0: stp        x29, x30, [sp, #0x40]
0x0000000000d08ab4: add        x29, sp, #0x40
0x0000000000d08ab8: mov        x20, x1
0x0000000000d08abc: mov        x19, x0
0x0000000000d08ac0: cbz        x2, #0xd08ae8
0x0000000000d08ac4: sub        x8, x2, #1
0x0000000000d08ac8: orr        x8, x8, x8, lsr #1
0x0000000000d08acc: orr        x8, x8, x8, lsr #2
0x0000000000d08ad0: orr        x8, x8, x8, lsr #4
0x0000000000d08ad4: orr        x8, x8, x8, lsr #8
0x0000000000d08ad8: orr        x8, x8, x8, lsr #16
0x0000000000d08adc: orr        x8, x8, x8, lsr #32
0x0000000000d08ae0: add        x1, x8, #1
0x0000000000d08ae4: b          #0xd08aec
0x0000000000d08ae8: mov        x1, #0
0x0000000000d08aec: ldr        x8, [x20]
0x0000000000d08af0: add        x21, sp, #8
0x0000000000d08af4: stp        xzr, xzr, [sp, #0x10]
0x0000000000d08af8: str        x8, [sp, #8]
0x0000000000d08afc: add        x2, sp, #8
0x0000000000d08b00: mov        x0, x19
0x0000000000d08b04: bl         #0xd08b74
0x0000000000d08b08: ldr        x21, [sp, #0x18]
0x0000000000d08b0c: cbz        x21, #0xd08b40
0x0000000000d08b10: add        x8, x21, #8
0x0000000000d08b14: ldaxr      x9, [x8]
0x0000000000d08b18: sub        x10, x9, #1
0x0000000000d08b1c: stlxr      w11, x10, [x8]
0x0000000000d08b20: cbnz       w11, #0xd08b14
0x0000000000d08b24: cbnz       x9, #0xd08b40
0x0000000000d08b28: ldr        x8, [x21]
0x0000000000d08b2c: ldr        x8, [x8, #0x10]
0x0000000000d08b30: mov        x0, x21
0x0000000000d08b34: blr        x8
0x0000000000d08b38: mov        x0, x21
0x0000000000d08b3c: bl         #0x4b9808c
0x0000000000d08b40: ldr        x8, [x20]
0x0000000000d08b44: stp        xzr, x8, [x19, #0x18]
0x0000000000d08b48: mov        x0, x19
0x0000000000d08b4c: ldp        x29, x30, [sp, #0x40]
0x0000000000d08b50: ldp        x20, x19, [sp, #0x30]
0x0000000000d08b54: ldp        x22, x21, [sp, #0x20]
0x0000000000d08b58: add        sp, sp, #0x50
0x0000000000d08b5c: ret        
0x0000000000d08b60: mov        x19, x0
0x0000000000d08b64: add        x0, x21, #8
0x0000000000d08b68: bl         #0x1df28
0x0000000000d08b6c: mov        x0, x19
0x0000000000d08b70: bl         #0x4b97984
