; instruction-faithful ARM64 fallback for Persona2::function_1eadec
0x00000000001eadec: adrp       x16, #0x5f2000
0x00000000001eadf0: ldr        x16, [x16, #0x330]
0x00000000001eadf4: orr        x29, x29, x16
0x00000000001eadf8: sub        sp, sp, #0x40
0x00000000001eadfc: stp        x24, x23, [sp, #8]
0x00000000001eae00: stp        x21, x19, [sp, #0x18]
0x00000000001eae04: stp        x29, x30, [sp, #0x30]
0x00000000001eae08: str        x22, [sp, #0x28]
0x00000000001eae0c: add        x29, sp, #0x30
0x00000000001eae10: add        x19, x22, #0x10
0x00000000001eae14: ldr        x8, [x22, #0x68]
0x00000000001eae18: ldp        x24, x21, [x8, #0x20]
0x00000000001eae1c: ldrb       w23, [x8, #0x30]
0x00000000001eae20: adrp       x8, #0x6a8000
0x00000000001eae24: ldr        w0, [x8, #0x6ec]
0x00000000001eae28: bl         #0x4c292c
0x00000000001eae2c: str        x0, [x22, #0x78]
0x00000000001eae30: adrp       x8, #0x1ea000
0x00000000001eae34: add        x8, x8, #0xe6c
0x00000000001eae38: stp        x22, x8, [x0]
0x00000000001eae3c: ldr        x20, [x22, #0x70]
0x00000000001eae40: mov        x22, x0
0x00000000001eae44: mov        x0, x24
0x00000000001eae48: mov        x1, x21
0x00000000001eae4c: mov        x2, x23
0x00000000001eae50: mov        x3, x19
0x00000000001eae54: ldp        x29, x30, [sp, #0x30]
0x00000000001eae58: ldp        x21, x19, [sp, #0x18]
0x00000000001eae5c: ldp        x24, x23, [sp, #8]
0x00000000001eae60: and        x29, x29, #0xefffffffffffffff
0x00000000001eae64: add        sp, sp, #0x40
0x00000000001eae68: b          #0x1ea1c8
