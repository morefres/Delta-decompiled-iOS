; instruction-faithful ARM64 fallback for Persona2::function_53b44
0x0000000000053b44: adrp       x16, #0x5f2000
0x0000000000053b48: ldr        x16, [x16, #0x330]
0x0000000000053b4c: orr        x29, x29, x16
0x0000000000053b50: str        x19, [sp, #-0x20]!
0x0000000000053b54: stp        x29, x30, [sp, #0x10]
0x0000000000053b58: str        x22, [sp, #8]
0x0000000000053b5c: add        x29, sp, #0x10
0x0000000000053b60: stp        x4, x5, [x22, #0x30]
0x0000000000053b64: str        x3, [x22, #0x28]
0x0000000000053b68: mov        x0, #0
0x0000000000053b6c: bl         #0x4c09e8
0x0000000000053b70: mov        x19, x0
0x0000000000053b74: mov        x20, x0
0x0000000000053b78: bl         #0x4c09dc
0x0000000000053b7c: mov        x20, x0
0x0000000000053b80: str        x0, [x22, #0x40]
0x0000000000053b84: bl         #0x54884
0x0000000000053b88: mov        x1, x0
0x0000000000053b8c: mov        x0, x19
0x0000000000053b90: bl         #0x4c09a0
0x0000000000053b94: mov        x2, x0
0x0000000000053b98: mov        x3, x1
0x0000000000053b9c: adrp       x0, #0x53000
0x0000000000053ba0: add        x0, x0, #0xbbc
0x0000000000053ba4: mov        x1, x2
0x0000000000053ba8: mov        x2, x3
0x0000000000053bac: ldp        x29, x30, [sp, #0x10]
0x0000000000053bb0: ldr        x19, [sp], #0x20
0x0000000000053bb4: and        x29, x29, #0xefffffffffffffff
0x0000000000053bb8: b          #0x4c295c
