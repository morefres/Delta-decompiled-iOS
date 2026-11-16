; instruction-faithful ARM64 fallback for RobloxLib::function_8ebce0
0x00000000008ebce0: sub        sp, sp, #0x70
0x00000000008ebce4: stp        x26, x25, [sp, #0x20]
0x00000000008ebce8: stp        x24, x23, [sp, #0x30]
0x00000000008ebcec: stp        x22, x21, [sp, #0x40]
0x00000000008ebcf0: stp        x20, x19, [sp, #0x50]
0x00000000008ebcf4: stp        x29, x30, [sp, #0x60]
0x00000000008ebcf8: add        x29, sp, #0x60
0x00000000008ebcfc: mov        x20, x1
0x00000000008ebd00: mov        x19, x0
0x00000000008ebd04: ldr        w8, [x0, #0x1a8]
0x00000000008ebd08: adrp       x23, #0x60ff000
0x00000000008ebd0c: cbz        w8, #0x8ebdc4
0x00000000008ebd10: ldr        w24, [x19, #0x1b0]
0x00000000008ebd14: sxtw       x1, w24
0x00000000008ebd18: ldr        x0, [x19, #0xb68]
0x00000000008ebd1c: adrp       x8, #0x60ff000
0x00000000008ebd20: ldrsw      x2, [x8, #0x28]
0x00000000008ebd24: bl         #0x4799b8c
0x00000000008ebd28: mov        x21, x0
0x00000000008ebd2c: cmp        x0, #1
0x00000000008ebd30: csinc      x8, x0, xzr, hi
0x00000000008ebd34: add        w9, w24, w8
0x00000000008ebd38: sub        w9, w9, #1
0x00000000008ebd3c: ldrb       w10, [x23, #0x3f0]
0x00000000008ebd40: sdiv       w25, w9, w8
0x00000000008ebd44: cmp        w10, #1
0x00000000008ebd48: b.ne       #0x8ebd60
0x00000000008ebd4c: ldr        x8, [x19, #0x7a0]
0x00000000008ebd50: ldr        x9, [x19, #0x798]
0x00000000008ebd54: sub        x8, x8, x9
0x00000000008ebd58: asr        x26, x8, #3
0x00000000008ebd5c: b          #0x8ebd64
0x00000000008ebd60: mov        x26, #0
0x00000000008ebd64: ldr        x22, [x19, #0xb68]
0x00000000008ebd68: mov        w0, #0x28
0x00000000008ebd6c: mov        w1, #8
0x00000000008ebd70: bl         #0x47e9970
0x00000000008ebd74: str        x0, [sp]
0x00000000008ebd78: adrp       x8, #0x4bcb000
0x00000000008ebd7c: ldr        q0, [x8, #0x7f0]
0x00000000008ebd80: stur       q0, [sp, #8]
0x00000000008ebd84: str        x19, [x0]
0x00000000008ebd88: str        w20, [x0, #8]
0x00000000008ebd8c: stp        x26, x21, [x0, #0x10]
0x00000000008ebd90: stp        w25, w24, [x0, #0x20]
0x00000000008ebd94: adrp       x8, #0x5c6f000
0x00000000008ebd98: add        x8, x8, #0x3e8
0x00000000008ebd9c: str        x8, [sp, #0x18]
0x00000000008ebda0: mov        x1, sp
0x00000000008ebda4: mov        x0, x22
0x00000000008ebda8: mov        x2, x21
0x00000000008ebdac: mov        w3, #1
0x00000000008ebdb0: mov        x4, x21
0x00000000008ebdb4: mov        x5, #0
0x00000000008ebdb8: bl         #0x8ebe34
0x00000000008ebdbc: mov        x0, sp
0x00000000008ebdc0: bl         #0x8faab8
0x00000000008ebdc4: ldr        x0, [x19, #0xb68]
0x00000000008ebdc8: mov        w1, #1
0x00000000008ebdcc: bl         #0x479a05c
0x00000000008ebdd0: ldrb       w8, [x23, #0x3f0]
0x00000000008ebdd4: cmp        w8, #1
0x00000000008ebdd8: b.ne       #0x8ebe04
0x00000000008ebddc: ldr        x8, [x19, #0x798]
0x00000000008ebde0: ldr        x9, [x19, #0x7a0]
0x00000000008ebde4: cmp        x8, x9
0x00000000008ebde8: b.eq       #0x8ebe04
0x00000000008ebdec: ldur       x9, [x9, #-8]
0x00000000008ebdf0: str        w20, [x9, #0x29f8]
0x00000000008ebdf4: str        x9, [x8, w20, uxtw #3]
0x00000000008ebdf8: ldr        x8, [x19, #0x7a0]
0x00000000008ebdfc: sub        x8, x8, #8
0x00000000008ebe00: str        x8, [x19, #0x7a0]
0x00000000008ebe04: ldp        x29, x30, [sp, #0x60]
0x00000000008ebe08: ldp        x20, x19, [sp, #0x50]
0x00000000008ebe0c: ldp        x22, x21, [sp, #0x40]
0x00000000008ebe10: ldp        x24, x23, [sp, #0x30]
0x00000000008ebe14: ldp        x26, x25, [sp, #0x20]
0x00000000008ebe18: add        sp, sp, #0x70
0x00000000008ebe1c: ret        
0x00000000008ebe20: mov        x19, x0
0x00000000008ebe24: mov        x0, sp
0x00000000008ebe28: bl         #0x8faab8
0x00000000008ebe2c: mov        x0, x19
0x00000000008ebe30: bl         #0x4b97984
