; instruction-faithful ARM64 fallback for Persona2::function_2e3cc4
0x00000000002e3cc4: stp        x29, x30, [sp, #-0x10]!
0x00000000002e3cc8: mov        x29, sp
0x00000000002e3ccc: mov        x8, x0
0x00000000002e3cd0: adrp       x9, #0x6af000
0x00000000002e3cd4: ldr        x0, [x9, #0x5f8]
0x00000000002e3cd8: cbz        x0, #0x2e3ce4
0x00000000002e3cdc: mov        x1, #0
0x00000000002e3ce0: b          #0x2e3d04
0x00000000002e3ce4: adrp       x1, #0x626000
0x00000000002e3ce8: add        x1, x1, #0xbd8
0x00000000002e3cec: mov        x0, x8
0x00000000002e3cf0: bl         #0x4c0970
0x00000000002e3cf4: cbnz       x1, #0x2e3d04
0x00000000002e3cf8: adrp       x8, #0x6af000
0x00000000002e3cfc: add        x8, x8, #0x5f8
0x00000000002e3d00: stlr       x0, [x8]
0x00000000002e3d04: ldp        x29, x30, [sp], #0x10
0x00000000002e3d08: ret        
0x00000000002e3d0c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e3d10: mov        x29, sp
0x00000000002e3d14: adrp       x8, #0x6af000
0x00000000002e3d18: ldr        x0, [x8, #0x600]
0x00000000002e3d1c: cbnz       x0, #0x2e3d40
0x00000000002e3d20: adrp       x0, #0x4fc000
0x00000000002e3d24: add        x0, x0, #0x3dc
0x00000000002e3d28: adrp       x1, #0x626000
0x00000000002e3d2c: add        x1, x1, #0xbd8
0x00000000002e3d30: bl         #0x4c27dc
0x00000000002e3d34: adrp       x8, #0x6af000
0x00000000002e3d38: add        x8, x8, #0x600
0x00000000002e3d3c: stlr       x0, [x8]
0x00000000002e3d40: ldp        x29, x30, [sp], #0x10
0x00000000002e3d44: ret        
0x00000000002e3d48: stp        x29, x30, [sp, #-0x10]!
0x00000000002e3d4c: mov        x29, sp
0x00000000002e3d50: adrp       x8, #0x6af000
0x00000000002e3d54: ldr        x0, [x8, #0x608]
0x00000000002e3d58: cbnz       x0, #0x2e3d7c
0x00000000002e3d5c: adrp       x0, #0x4fc000
0x00000000002e3d60: add        x0, x0, #0x32c
0x00000000002e3d64: adrp       x1, #0x626000
0x00000000002e3d68: add        x1, x1, #0xab0
0x00000000002e3d6c: bl         #0x4c27dc
0x00000000002e3d70: adrp       x8, #0x6af000
0x00000000002e3d74: add        x8, x8, #0x608
0x00000000002e3d78: stlr       x0, [x8]
0x00000000002e3d7c: ldp        x29, x30, [sp], #0x10
0x00000000002e3d80: ret        
0x00000000002e3d84: stp        x29, x30, [sp, #-0x10]!
0x00000000002e3d88: mov        x29, sp
0x00000000002e3d8c: adrp       x8, #0x6af000
0x00000000002e3d90: ldr        x0, [x8, #0x618]
0x00000000002e3d94: cbnz       x0, #0x2e3db8
0x00000000002e3d98: adrp       x0, #0x4fc000
0x00000000002e3d9c: add        x0, x0, #0x900
0x00000000002e3da0: adrp       x1, #0x626000
0x00000000002e3da4: add        x1, x1, #0xd78
0x00000000002e3da8: bl         #0x4c27dc
0x00000000002e3dac: adrp       x8, #0x6af000
0x00000000002e3db0: add        x8, x8, #0x618
0x00000000002e3db4: stlr       x0, [x8]
0x00000000002e3db8: ldp        x29, x30, [sp], #0x10
0x00000000002e3dbc: ret        
0x00000000002e3dc0: stp        x29, x30, [sp, #-0x10]!
0x00000000002e3dc4: mov        x29, sp
0x00000000002e3dc8: adrp       x8, #0x6af000
0x00000000002e3dcc: ldr        x0, [x8, #0x620]
0x00000000002e3dd0: cbnz       x0, #0x2e3df4
0x00000000002e3dd4: adrp       x0, #0x4fc000
0x00000000002e3dd8: add        x0, x0, #0x8d8
0x00000000002e3ddc: adrp       x1, #0x627000
0x00000000002e3de0: add        x1, x1, #0xa0
0x00000000002e3de4: bl         #0x4c27dc
0x00000000002e3de8: adrp       x8, #0x6af000
0x00000000002e3dec: add        x8, x8, #0x620
0x00000000002e3df0: stlr       x0, [x8]
0x00000000002e3df4: ldp        x29, x30, [sp], #0x10
0x00000000002e3df8: ret        
