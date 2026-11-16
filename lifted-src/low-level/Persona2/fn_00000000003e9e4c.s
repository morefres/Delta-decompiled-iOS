; instruction-faithful ARM64 fallback for Persona2::function_3e9e4c
0x00000000003e9e4c: stp        x22, x21, [sp, #-0x30]!
0x00000000003e9e50: stp        x20, x19, [sp, #0x10]
0x00000000003e9e54: stp        x29, x30, [sp, #0x20]
0x00000000003e9e58: add        x29, sp, #0x20
0x00000000003e9e5c: mov        x2, x0
0x00000000003e9e60: mov        x19, x8
0x00000000003e9e64: ldr        x8, [x20]
0x00000000003e9e68: ldr        x1, [x8, #0x50]
0x00000000003e9e6c: mov        x0, #0
0x00000000003e9e70: bl         #0x423390
0x00000000003e9e74: mov        x21, x0
0x00000000003e9e78: ldr        x22, [x20, #0x10]
0x00000000003e9e7c: mov        x0, x22
0x00000000003e9e80: mov        x20, x21
0x00000000003e9e84: bl         #0x422d84
0x00000000003e9e88: adrp       x8, #0x638000
0x00000000003e9e8c: add        x8, x8, #0xc0
0x00000000003e9e90: stp        x21, x8, [x19, #0x18]
0x00000000003e9e94: str        x0, [x19]
0x00000000003e9e98: mov        x0, x22
0x00000000003e9e9c: ldp        x29, x30, [sp, #0x20]
0x00000000003e9ea0: ldp        x20, x19, [sp, #0x10]
0x00000000003e9ea4: ldp        x22, x21, [sp], #0x30
0x00000000003e9ea8: b          #0x4c28a8
