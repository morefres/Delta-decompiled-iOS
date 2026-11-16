; instruction-faithful ARM64 fallback for Persona2::function_16bc24
0x000000000016bc24: adrp       x16, #0x5f2000
0x000000000016bc28: ldr        x16, [x16, #0x330]
0x000000000016bc2c: orr        x29, x29, x16
0x000000000016bc30: str        x19, [sp, #-0x20]!
0x000000000016bc34: stp        x29, x30, [sp, #0x10]
0x000000000016bc38: str        x22, [sp, #8]
0x000000000016bc3c: add        x29, sp, #0x10
0x000000000016bc40: ldp        x8, x9, [x29, #0x10]
0x000000000016bc44: ldr        x10, [x29, #0x20]
0x000000000016bc48: stp        x9, x10, [x22, #0x88]
0x000000000016bc4c: str        d0, [x22, #0x80]
0x000000000016bc50: stp        x7, x8, [x22, #0x70]
0x000000000016bc54: stp        x5, x6, [x22, #0x60]
0x000000000016bc58: stp        x3, x4, [x22, #0x50]
0x000000000016bc5c: mov        x0, #0
0x000000000016bc60: bl         #0x4c09e8
0x000000000016bc64: mov        x19, x0
0x000000000016bc68: mov        x20, x0
0x000000000016bc6c: bl         #0x4c09dc
0x000000000016bc70: mov        x20, x0
0x000000000016bc74: str        x0, [x22, #0x98]
0x000000000016bc78: bl         #0x54884
0x000000000016bc7c: mov        x1, x0
0x000000000016bc80: mov        x0, x19
0x000000000016bc84: bl         #0x4c09a0
0x000000000016bc88: mov        x8, x0
0x000000000016bc8c: mov        x2, x1
0x000000000016bc90: stp        x0, x1, [x22, #0xa0]
0x000000000016bc94: adrp       x0, #0x16b000
0x000000000016bc98: add        x0, x0, #0xcb4
0x000000000016bc9c: mov        x1, x8
0x000000000016bca0: ldp        x29, x30, [sp, #0x10]
0x000000000016bca4: ldr        x19, [sp], #0x20
0x000000000016bca8: and        x29, x29, #0xefffffffffffffff
0x000000000016bcac: add        sp, sp, #0x20
0x000000000016bcb0: b          #0x4c295c
