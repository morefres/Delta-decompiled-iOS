; instruction-faithful ARM64 fallback for Persona2::function_422e68
0x0000000000422e68: stp        x20, x19, [sp, #-0x20]!
0x0000000000422e6c: stp        x29, x30, [sp, #0x10]
0x0000000000422e70: add        x29, sp, #0x10
0x0000000000422e74: mov        x19, x8
0x0000000000422e78: ldr        x8, [x20]
0x0000000000422e7c: adrp       x9, #0x423000
0x0000000000422e80: add        x9, x9, #0x3e0
0x0000000000422e84: stp        x9, x20, [x19]
0x0000000000422e88: ldp        x1, x2, [x8, #0x50]
0x0000000000422e8c: mov        x0, #0
0x0000000000422e90: bl         #0x474e98
0x0000000000422e94: mov        x1, x0
0x0000000000422e98: mov        x0, x19
0x0000000000422e9c: mov        w2, #2
0x0000000000422ea0: bl         #0x4c2908
0x0000000000422ea4: mov        x0, x20
0x0000000000422ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000422eac: ldp        x20, x19, [sp], #0x20
0x0000000000422eb0: b          #0x4c28a8
