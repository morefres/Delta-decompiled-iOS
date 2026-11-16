; instruction-faithful ARM64 fallback for Persona2::function_2c5b68
0x00000000002c5b68: stp        x22, x21, [sp, #-0x30]!
0x00000000002c5b6c: stp        x20, x19, [sp, #0x10]
0x00000000002c5b70: stp        x29, x30, [sp, #0x20]
0x00000000002c5b74: add        x29, sp, #0x20
0x00000000002c5b78: ldr        x19, [x20, #0x28]
0x00000000002c5b7c: ldr        x21, [x20, #0x38]
0x00000000002c5b80: ldr        x22, [x20, #0x48]
0x00000000002c5b84: ldr        x0, [x20, #0x58]
0x00000000002c5b88: bl         #0x4c2590
0x00000000002c5b8c: mov        x0, x22
0x00000000002c5b90: bl         #0x4c2590
0x00000000002c5b94: mov        x0, x21
0x00000000002c5b98: bl         #0x4c2590
0x00000000002c5b9c: mov        x0, x19
0x00000000002c5ba0: ldp        x29, x30, [sp, #0x20]
0x00000000002c5ba4: ldp        x20, x19, [sp, #0x10]
0x00000000002c5ba8: ldp        x22, x21, [sp], #0x30
0x00000000002c5bac: b          #0x4c2590
0x00000000002c5bb0: stp        x22, x21, [sp, #-0x30]!
0x00000000002c5bb4: stp        x20, x19, [sp, #0x10]
0x00000000002c5bb8: stp        x29, x30, [sp, #0x20]
0x00000000002c5bbc: add        x29, sp, #0x20
0x00000000002c5bc0: ldr        x0, [x20, #0x18]
0x00000000002c5bc4: bl         #0x4c2590
0x00000000002c5bc8: ldr        x19, [x20, #0x28]
0x00000000002c5bcc: ldr        x21, [x20, #0x38]
0x00000000002c5bd0: ldr        x22, [x20, #0x48]
0x00000000002c5bd4: ldr        x0, [x20, #0x58]
0x00000000002c5bd8: bl         #0x4c2590
0x00000000002c5bdc: mov        x0, x22
0x00000000002c5be0: bl         #0x4c2590
0x00000000002c5be4: mov        x0, x21
0x00000000002c5be8: bl         #0x4c2590
0x00000000002c5bec: mov        x0, x19
0x00000000002c5bf0: bl         #0x4c2590
0x00000000002c5bf4: mov        x0, x20
0x00000000002c5bf8: ldp        x29, x30, [sp, #0x20]
0x00000000002c5bfc: ldp        x20, x19, [sp, #0x10]
0x00000000002c5c00: ldp        x22, x21, [sp], #0x30
0x00000000002c5c04: ret        
