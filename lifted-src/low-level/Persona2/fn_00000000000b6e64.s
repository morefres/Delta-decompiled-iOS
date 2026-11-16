; instruction-faithful ARM64 fallback for Persona2::function_b6e64
0x00000000000b6e64: stp        x20, x19, [sp, #-0x20]!
0x00000000000b6e68: stp        x29, x30, [sp, #0x10]
0x00000000000b6e6c: add        x29, sp, #0x10
0x00000000000b6e70: mov        x19, x1
0x00000000000b6e74: mov        x20, x0
0x00000000000b6e78: ldp        x8, x9, [x1]
0x00000000000b6e7c: ldr        x0, [x0, #8]
0x00000000000b6e80: stp        x8, x9, [x20]
0x00000000000b6e84: bl         #0x4c2590
0x00000000000b6e88: ldp        x8, x9, [x19, #0x10]
0x00000000000b6e8c: ldr        x0, [x20, #0x18]
0x00000000000b6e90: stp        x8, x9, [x20, #0x10]
0x00000000000b6e94: bl         #0x4c2590
0x00000000000b6e98: ldrb       w8, [x19, #0x20]
0x00000000000b6e9c: strb       w8, [x20, #0x20]
0x00000000000b6ea0: ldp        x8, x9, [x19, #0x28]
0x00000000000b6ea4: ldr        x0, [x20, #0x30]
0x00000000000b6ea8: stp        x8, x9, [x20, #0x28]
0x00000000000b6eac: bl         #0x4c2590
0x00000000000b6eb0: ldp        x8, x9, [x19, #0x38]
0x00000000000b6eb4: ldr        x0, [x20, #0x40]
0x00000000000b6eb8: stp        x8, x9, [x20, #0x38]
0x00000000000b6ebc: bl         #0x4c2590
0x00000000000b6ec0: ldp        x8, x9, [x19, #0x48]
0x00000000000b6ec4: ldr        x0, [x20, #0x50]
0x00000000000b6ec8: stp        x8, x9, [x20, #0x48]
0x00000000000b6ecc: bl         #0x4c2590
0x00000000000b6ed0: ldr        x8, [x19, #0x58]
0x00000000000b6ed4: str        x8, [x20, #0x58]
0x00000000000b6ed8: mov        x0, x20
0x00000000000b6edc: ldp        x29, x30, [sp, #0x10]
0x00000000000b6ee0: ldp        x20, x19, [sp], #0x20
0x00000000000b6ee4: ret        
