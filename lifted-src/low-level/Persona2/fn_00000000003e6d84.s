; instruction-faithful ARM64 fallback for Persona2::function_3e6d84
0x00000000003e6d84: sub        sp, sp, #0x70
0x00000000003e6d88: stp        x20, x19, [sp, #0x50]
0x00000000003e6d8c: stp        x29, x30, [sp, #0x60]
0x00000000003e6d90: add        x29, sp, #0x60
0x00000000003e6d94: add        x8, sp, #8
0x00000000003e6d98: bl         #0x4c16fc
0x00000000003e6d9c: ldr        x8, [x20]
0x00000000003e6da0: adrp       x9, #0x73d000
0x00000000003e6da4: ldr        x9, [x9, #0xaf0]
0x00000000003e6da8: add        x20, x8, x9
0x00000000003e6dac: mov        x0, #0
0x00000000003e6db0: bl         #0x4bfc98
0x00000000003e6db4: mov        x19, x0
0x00000000003e6db8: adrp       x1, #0x5f0000
0x00000000003e6dbc: ldr        x1, [x1, #0x58]
0x00000000003e6dc0: adrp       x0, #0x6ba000
0x00000000003e6dc4: add        x0, x0, #0xda8
0x00000000003e6dc8: adrp       x2, #0x5f0000
0x00000000003e6dcc: ldr        x2, [x2, #0x70]
0x00000000003e6dd0: bl         #0xb414
0x00000000003e6dd4: mov        x2, x0
0x00000000003e6dd8: add        x0, sp, #8
0x00000000003e6ddc: mov        x1, x19
0x00000000003e6de0: bl         #0x4c05d4
0x00000000003e6de4: add        x20, sp, #8
0x00000000003e6de8: bl         #0x4c1744
0x00000000003e6dec: ldp        x29, x30, [sp, #0x60]
0x00000000003e6df0: ldp        x20, x19, [sp, #0x50]
0x00000000003e6df4: add        sp, sp, #0x70
0x00000000003e6df8: ret        
