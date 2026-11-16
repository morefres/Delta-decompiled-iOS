; instruction-faithful ARM64 fallback for Persona2::function_3e7b44
0x00000000003e7b44: stp        x22, x21, [sp, #-0x30]!
0x00000000003e7b48: stp        x20, x19, [sp, #0x10]
0x00000000003e7b4c: stp        x29, x30, [sp, #0x20]
0x00000000003e7b50: add        x29, sp, #0x20
0x00000000003e7b54: mov        x20, x1
0x00000000003e7b58: mov        x19, x0
0x00000000003e7b5c: ldr        x21, [x0, #8]
0x00000000003e7b60: ldr        x8, [x1, #8]
0x00000000003e7b64: mov        w9, #-1
0x00000000003e7b68: cmp        x21, x9
0x00000000003e7b6c: b.lo       #0x3e7bb4
0x00000000003e7b70: mov        w9, #-1
0x00000000003e7b74: cmp        x8, x9
0x00000000003e7b78: b.lo       #0x3e7be8
0x00000000003e7b7c: ldr        x8, [x20]
0x00000000003e7b80: str        x8, [x19]
0x00000000003e7b84: ldr        x0, [x20, #8]
0x00000000003e7b88: str        x0, [x19, #8]
0x00000000003e7b8c: bl         #0x4c25a8
0x00000000003e7b90: mov        x0, x21
0x00000000003e7b94: bl         #0x4c2590
0x00000000003e7b98: ldr        x21, [x19, #0x10]
0x00000000003e7b9c: ldr        x0, [x20, #0x10]
0x00000000003e7ba0: str        x0, [x19, #0x10]
0x00000000003e7ba4: bl         #0x4c235c
0x00000000003e7ba8: mov        x0, x21
0x00000000003e7bac: bl         #0x4c2350
0x00000000003e7bb0: b          #0x3e7c08
0x00000000003e7bb4: mov        w9, #-1
0x00000000003e7bb8: cmp        x8, x9
0x00000000003e7bbc: b.lo       #0x3e7bf8
0x00000000003e7bc0: ldr        x8, [x20]
0x00000000003e7bc4: str        x8, [x19]
0x00000000003e7bc8: ldr        x0, [x20, #8]
0x00000000003e7bcc: str        x0, [x19, #8]
0x00000000003e7bd0: ldr        x20, [x20, #0x10]
0x00000000003e7bd4: str        x20, [x19, #0x10]
0x00000000003e7bd8: bl         #0x4c25a8
0x00000000003e7bdc: mov        x0, x20
0x00000000003e7be0: bl         #0x4c235c
0x00000000003e7be4: b          #0x3e7c08
0x00000000003e7be8: mov        x0, x21
0x00000000003e7bec: bl         #0x4c2590
0x00000000003e7bf0: ldr        x0, [x19, #0x10]
0x00000000003e7bf4: bl         #0x4c2350
0x00000000003e7bf8: ldr        q0, [x20]
0x00000000003e7bfc: ldr        x8, [x20, #0x10]
0x00000000003e7c00: str        x8, [x19, #0x10]
0x00000000003e7c04: str        q0, [x19]
0x00000000003e7c08: mov        x0, x19
0x00000000003e7c0c: ldp        x29, x30, [sp, #0x20]
0x00000000003e7c10: ldp        x20, x19, [sp, #0x10]
0x00000000003e7c14: ldp        x22, x21, [sp], #0x30
0x00000000003e7c18: ret        
