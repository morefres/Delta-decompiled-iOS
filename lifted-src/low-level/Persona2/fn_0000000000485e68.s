; instruction-faithful ARM64 fallback for Persona2::function_485e68
0x0000000000485e68: stp        x20, x19, [sp, #-0x20]!
0x0000000000485e6c: stp        x29, x30, [sp, #0x10]
0x0000000000485e70: add        x29, sp, #0x10
0x0000000000485e74: mov        x19, x0
0x0000000000485e78: adrp       x8, #0x67b000
0x0000000000485e7c: ldrsw      x8, [x8, #0xfb8]
0x0000000000485e80: add        x0, x0, x8
0x0000000000485e84: mov        x1, #0
0x0000000000485e88: bl         #0x4c2398
0x0000000000485e8c: adrp       x8, #0x67b000
0x0000000000485e90: ldrsw      x8, [x8, #0xfb4]
0x0000000000485e94: add        x0, x19, x8
0x0000000000485e98: mov        x1, #0
0x0000000000485e9c: ldp        x29, x30, [sp, #0x10]
0x0000000000485ea0: ldp        x20, x19, [sp], #0x20
0x0000000000485ea4: b          #0x4c2398
