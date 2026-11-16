; instruction-faithful ARM64 fallback for Persona2::function_1b0b4c
0x00000000001b0b4c: str        x24, [sp, #-0x40]!
0x00000000001b0b50: stp        x23, x22, [sp, #0x10]
0x00000000001b0b54: stp        x20, x19, [sp, #0x20]
0x00000000001b0b58: stp        x29, x30, [sp, #0x30]
0x00000000001b0b5c: add        x29, sp, #0x30
0x00000000001b0b60: ldr        x24, [x2, #0x10]
0x00000000001b0b64: cbz        x24, #0x1b0ba4
0x00000000001b0b68: mov        x20, x1
0x00000000001b0b6c: mov        x22, x0
0x00000000001b0b70: mov        x19, #0
0x00000000001b0b74: add        x23, x2, #0x20
0x00000000001b0b78: mov        x0, x23
0x00000000001b0b7c: blr        x22
0x00000000001b0b80: cbnz       x21, #0x1b0bb4
0x00000000001b0b84: tbnz       w0, #0, #0x1b0b9c
0x00000000001b0b88: add        x19, x19, #1
0x00000000001b0b8c: add        x23, x23, #0x28
0x00000000001b0b90: cmp        x24, x19
0x00000000001b0b94: b.ne       #0x1b0b78
0x00000000001b0b98: mov        x19, #0
0x00000000001b0b9c: eor        w8, w0, #1
0x00000000001b0ba0: b          #0x1b0bac
0x00000000001b0ba4: mov        x19, #0
0x00000000001b0ba8: mov        w8, #1
0x00000000001b0bac: and        w1, w8, #1
0x00000000001b0bb0: b          #0x1b0bb4
0x00000000001b0bb4: mov        x0, x19
0x00000000001b0bb8: ldp        x29, x30, [sp, #0x30]
0x00000000001b0bbc: ldp        x20, x19, [sp, #0x20]
0x00000000001b0bc0: ldp        x23, x22, [sp, #0x10]
0x00000000001b0bc4: ldr        x24, [sp], #0x40
0x00000000001b0bc8: ret        
