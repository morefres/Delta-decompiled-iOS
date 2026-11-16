; instruction-faithful ARM64 fallback for Persona2::function_3e6b60
0x00000000003e6b60: stp        x20, x19, [sp, #-0x20]!
0x00000000003e6b64: stp        x29, x30, [sp, #0x10]
0x00000000003e6b68: add        x29, sp, #0x10
0x00000000003e6b6c: adrp       x8, #0x73d000
0x00000000003e6b70: ldr        x8, [x8, #0xaf0]
0x00000000003e6b74: add        x19, x20, x8
0x00000000003e6b78: mov        x0, #0
0x00000000003e6b7c: bl         #0x4bfc98
0x00000000003e6b80: mov        x1, x0
0x00000000003e6b84: ldur       x8, [x0, #-8]
0x00000000003e6b88: ldr        x8, [x8, #8]
0x00000000003e6b8c: mov        x0, x19
0x00000000003e6b90: blr        x8
0x00000000003e6b94: adrp       x8, #0x6ba000
0x00000000003e6b98: ldr        x8, [x8, #0xcb8]
0x00000000003e6b9c: ldr        x0, [x20, x8]
0x00000000003e6ba0: bl         #0x4c2590
0x00000000003e6ba4: ldr        x8, [x20]
0x00000000003e6ba8: ldr        w1, [x8, #0x30]
0x00000000003e6bac: ldrh       w2, [x8, #0x34]
0x00000000003e6bb0: mov        x0, x20
0x00000000003e6bb4: ldp        x29, x30, [sp, #0x10]
0x00000000003e6bb8: ldp        x20, x19, [sp], #0x20
0x00000000003e6bbc: b          #0x4c25f0
