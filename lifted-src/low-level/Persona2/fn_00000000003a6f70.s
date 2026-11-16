; instruction-faithful ARM64 fallback for Persona2::function_3a6f70
0x00000000003a6f70: stp        x24, x23, [sp, #-0x40]!
0x00000000003a6f74: stp        x22, x21, [sp, #0x10]
0x00000000003a6f78: stp        x20, x19, [sp, #0x20]
0x00000000003a6f7c: stp        x29, x30, [sp, #0x30]
0x00000000003a6f80: add        x29, sp, #0x30
0x00000000003a6f84: mov        x20, x1
0x00000000003a6f88: mov        x19, x0
0x00000000003a6f8c: ldur       x8, [x2, #-8]
0x00000000003a6f90: ldr        w8, [x8, #0x50]
0x00000000003a6f94: tbnz       w8, #0x11, #0x3a7024
0x00000000003a6f98: mov        x21, x2
0x00000000003a6f9c: ldr        x22, [x2, #0x18]
0x00000000003a6fa0: ldur       x8, [x22, #-8]
0x00000000003a6fa4: ldr        x8, [x8, #0x10]
0x00000000003a6fa8: mov        x0, x19
0x00000000003a6fac: mov        x1, x20
0x00000000003a6fb0: mov        x2, x22
0x00000000003a6fb4: blr        x8
0x00000000003a6fb8: ldrsw      x8, [x21, #0x24]
0x00000000003a6fbc: add        x23, x19, x8
0x00000000003a6fc0: add        x24, x20, x8
0x00000000003a6fc4: ldr        x1, [x21, #0x10]
0x00000000003a6fc8: mov        w0, #0xff
0x00000000003a6fcc: mov        x2, x22
0x00000000003a6fd0: bl         #0x3a7058
0x00000000003a6fd4: mov        x22, x0
0x00000000003a6fd8: adrp       x0, #0x504000
0x00000000003a6fdc: add        x0, x0, #0xee8
0x00000000003a6fe0: mov        x1, x22
0x00000000003a6fe4: bl         #0x4c27dc
0x00000000003a6fe8: mov        x2, x0
0x00000000003a6fec: mov        x0, #0
0x00000000003a6ff0: mov        x1, x22
0x00000000003a6ff4: bl         #0x4c02e0
0x00000000003a6ff8: mov        x2, x0
0x00000000003a6ffc: ldur       x8, [x0, #-8]
0x00000000003a7000: ldr        x8, [x8, #0x10]
0x00000000003a7004: mov        x0, x23
0x00000000003a7008: mov        x1, x24
0x00000000003a700c: blr        x8
0x00000000003a7010: ldrsw      x8, [x21, #0x28]
0x00000000003a7014: ldr        x0, [x20, x8]
0x00000000003a7018: str        x0, [x19, x8]
0x00000000003a701c: bl         #0x4c235c
0x00000000003a7020: b          #0x3a7040
0x00000000003a7024: ldr        x0, [x20]
0x00000000003a7028: str        x0, [x19]
0x00000000003a702c: and        x8, x8, #0xff
0x00000000003a7030: add        x9, x8, #0x10
0x00000000003a7034: bic        x8, x9, x8
0x00000000003a7038: add        x19, x0, x8
0x00000000003a703c: bl         #0x4c28a8
0x00000000003a7040: mov        x0, x19
0x00000000003a7044: ldp        x29, x30, [sp, #0x30]
0x00000000003a7048: ldp        x20, x19, [sp, #0x20]
0x00000000003a704c: ldp        x22, x21, [sp, #0x10]
0x00000000003a7050: ldp        x24, x23, [sp], #0x40
0x00000000003a7054: ret        
