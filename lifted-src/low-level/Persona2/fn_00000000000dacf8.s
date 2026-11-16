; instruction-faithful ARM64 fallback for Persona2::function_dacf8
0x00000000000dacf8: mov        x1, x30
0x00000000000dacfc: bl         #0x19e70
0x00000000000dad00: mov        x30, x1
0x00000000000dad04: stp        x29, x30, [sp, #0x50]
0x00000000000dad08: add        x29, sp, #0x50
0x00000000000dad0c: sub        sp, sp, #0x30
0x00000000000dad10: stur       x21, [x29, #-0x60]
0x00000000000dad14: mov        x26, x0
0x00000000000dad18: adrp       x0, #0x6a1000
0x00000000000dad1c: add        x0, x0, #0x170
0x00000000000dad20: bl         #0x92e4
0x00000000000dad24: mov        x23, x0
0x00000000000dad28: ldur       x19, [x0, #-8]
0x00000000000dad2c: ldr        x8, [x19, #0x40]
0x00000000000dad30: mov        x9, x8
0x00000000000dad34: adrp       x16, #0x5f2000
0x00000000000dad38: ldr        x16, [x16, #0x160]
0x00000000000dad3c: blr        x16
0x00000000000dad40: bl         #0x137ec
0x00000000000dad44: ldp        x27, x28, [x20]
0x00000000000dad48: ldr        x9, [x20, #0x10]
0x00000000000dad4c: ldr        x8, [x20, #0x18]
0x00000000000dad50: stp        x8, x9, [x29, #-0x70]
0x00000000000dad54: ldr        x8, [x20, #0x20]
0x00000000000dad58: stur       x8, [x29, #-0x78]
0x00000000000dad5c: ldp        x24, x25, [x26, #0x18]
0x00000000000dad60: mov        x0, x26
0x00000000000dad64: mov        x1, x24
0x00000000000dad68: bl         #0x92c0
0x00000000000dad6c: mov        x20, x0
0x00000000000dad70: bl         #0xdae58
0x00000000000dad74: mov        x2, x0
0x00000000000dad78: adrp       x0, #0x5fc000
0x00000000000dad7c: add        x0, x0, #0xf28
0x00000000000dad80: mov        x8, x22
0x00000000000dad84: mov        x1, x0
0x00000000000dad88: mov        x3, x24
0x00000000000dad8c: mov        x24, x23
0x00000000000dad90: mov        x4, x25
0x00000000000dad94: bl         #0x4c17d4
0x00000000000dad98: sturb      wzr, [x29, #-0x41]
0x00000000000dad9c: sub        x2, x29, #0x41
0x00000000000dada0: mov        x0, x27
0x00000000000dada4: mov        x1, x28
0x00000000000dada8: mov        x3, x23
0x00000000000dadac: mov        x20, x22
0x00000000000dadb0: ldur       x21, [x29, #-0x60]
0x00000000000dadb4: bl         #0x4c13e4
0x00000000000dadb8: mov        x23, x21
0x00000000000dadbc: cbnz       x21, #0xdae38
0x00000000000dadc0: ldp        x25, x1, [x29, #-0x78]
0x00000000000dadc4: mov        w8, #1
0x00000000000dadc8: sturb      w8, [x29, #-0x42]
0x00000000000dadcc: sub        x2, x29, #0x42
0x00000000000dadd0: ldur       x0, [x29, #-0x68]
0x00000000000dadd4: mov        x3, x24
0x00000000000dadd8: bl         #0xde0cc
0x00000000000daddc: mov        x23, x21
0x00000000000dade0: cbnz       x21, #0xdae38
0x00000000000dade4: stur       x25, [x29, #-0x58]
0x00000000000dade8: mov        w8, #2
0x00000000000dadec: sturb      w8, [x29, #-0x43]
0x00000000000dadf0: adrp       x0, #0x6a1000
0x00000000000dadf4: add        x0, x0, #0x180
0x00000000000dadf8: bl         #0x92e4
0x00000000000dadfc: mov        x20, x0
0x00000000000dae00: adrp       x0, #0x6a1000
0x00000000000dae04: add        x0, x0, #0x188
0x00000000000dae08: adrp       x1, #0xda000
0x00000000000dae0c: add        x1, x1, #0xe94
0x00000000000dae10: adrp       x2, #0x5f1000
0x00000000000dae14: ldr        x2, [x2, #0x800]
0x00000000000dae18: bl         #0xdb0b8
0x00000000000dae1c: mov        x4, x0
0x00000000000dae20: sub        x0, x29, #0x58
0x00000000000dae24: sub        x1, x29, #0x43
0x00000000000dae28: mov        x2, x24
0x00000000000dae2c: mov        x3, x20
0x00000000000dae30: bl         #0xde0d8
0x00000000000dae34: mov        x23, x21
0x00000000000dae38: ldr        x8, [x19, #8]
0x00000000000dae3c: mov        x0, x22
0x00000000000dae40: mov        x1, x24
0x00000000000dae44: blr        x8
0x00000000000dae48: mov        x21, x23
0x00000000000dae4c: sub        sp, x29, #0x50
0x00000000000dae50: ldp        x29, x30, [sp, #0x50]
0x00000000000dae54: b          #0x17ffc
