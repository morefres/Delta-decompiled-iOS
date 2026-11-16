; instruction-faithful ARM64 fallback for Persona2::function_3c3ccc
0x00000000003c3ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000003c3cd0: stp        x29, x30, [sp, #0x10]
0x00000000003c3cd4: add        x29, sp, #0x10
0x00000000003c3cd8: mov        x19, x0
0x00000000003c3cdc: adrp       x8, #0x6b7000
0x00000000003c3ce0: ldr        x8, [x8, #0x9b8]
0x00000000003c3ce4: add        x0, x0, x8
0x00000000003c3ce8: bl         #0x4c29bc
0x00000000003c3cec: adrp       x8, #0x6b7000
0x00000000003c3cf0: ldr        x8, [x8, #0x9c8]
0x00000000003c3cf4: ldr        x0, [x19, x8]
0x00000000003c3cf8: bl         #0x4c2890
0x00000000003c3cfc: adrp       x8, #0x6b7000
0x00000000003c3d00: ldr        x8, [x8, #0x9d8]
0x00000000003c3d04: ldr        x0, [x19, x8]
0x00000000003c3d08: bl         #0x4c2890
0x00000000003c3d0c: adrp       x8, #0x6b7000
0x00000000003c3d10: ldr        x8, [x8, #0x9e0]
0x00000000003c3d14: ldr        x0, [x19, x8]
0x00000000003c3d18: bl         #0x4c2890
0x00000000003c3d1c: adrp       x8, #0x6b7000
0x00000000003c3d20: ldr        x8, [x8, #0x9e8]
0x00000000003c3d24: ldr        x0, [x19, x8]
0x00000000003c3d28: bl         #0x4c2890
0x00000000003c3d2c: adrp       x8, #0x6b7000
0x00000000003c3d30: ldr        x8, [x8, #0x9f0]
0x00000000003c3d34: ldr        x0, [x19, x8]
0x00000000003c3d38: ldp        x29, x30, [sp, #0x10]
0x00000000003c3d3c: ldp        x20, x19, [sp], #0x20
0x00000000003c3d40: b          #0x4c2890
