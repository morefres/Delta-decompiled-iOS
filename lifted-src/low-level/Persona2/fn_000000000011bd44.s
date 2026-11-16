; instruction-faithful ARM64 fallback for Persona2::function_11bd44
0x000000000011bd44: adrp       x16, #0x5f2000
0x000000000011bd48: ldr        x16, [x16, #0x330]
0x000000000011bd4c: orr        x29, x29, x16
0x000000000011bd50: str        x25, [sp, #-0x40]!
0x000000000011bd54: stp        x24, x23, [sp, #8]
0x000000000011bd58: stp        x21, x19, [sp, #0x18]
0x000000000011bd5c: stp        x29, x30, [sp, #0x30]
0x000000000011bd60: str        x22, [sp, #0x28]
0x000000000011bd64: add        x29, sp, #0x30
0x000000000011bd68: mov        x19, x0
0x000000000011bd6c: ldp        x21, x23, [x20, #0x10]
0x000000000011bd70: ldp        x24, x25, [x20, #0x20]
0x000000000011bd74: ldr        x20, [x20, #0x30]
0x000000000011bd78: adrp       x8, #0x6a2000
0x000000000011bd7c: ldr        w0, [x8, #0xd04]
0x000000000011bd80: bl         #0x4c292c
0x000000000011bd84: mov        x8, x0
0x000000000011bd88: str        x0, [x22, #0x10]
0x000000000011bd8c: adrp       x9, #0x54000
0x000000000011bd90: add        x9, x9, #0x9ec
0x000000000011bd94: bl         #0x54b1c
0x000000000011bd98: mov        x5, x20
0x000000000011bd9c: ldp        x29, x30, [sp, #0x30]
0x000000000011bda0: ldp        x21, x19, [sp, #0x18]
0x000000000011bda4: ldp        x24, x23, [sp, #8]
0x000000000011bda8: ldr        x25, [sp], #0x40
0x000000000011bdac: and        x29, x29, #0xefffffffffffffff
0x000000000011bdb0: b          #0x11b1a0
