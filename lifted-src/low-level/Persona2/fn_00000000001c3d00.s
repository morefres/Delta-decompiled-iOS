; instruction-faithful ARM64 fallback for Persona2::function_1c3d00
0x00000000001c3d00: sub        sp, sp, #0x60
0x00000000001c3d04: stp        d11, d10, [sp, #0x10]
0x00000000001c3d08: stp        d9, d8, [sp, #0x20]
0x00000000001c3d0c: stp        x22, x21, [sp, #0x30]
0x00000000001c3d10: stp        x20, x19, [sp, #0x40]
0x00000000001c3d14: stp        x29, x30, [sp, #0x50]
0x00000000001c3d18: add        x29, sp, #0x50
0x00000000001c3d1c: fmov       d8, d3
0x00000000001c3d20: fmov       d9, d2
0x00000000001c3d24: fmov       d10, d1
0x00000000001c3d28: fmov       d11, d0
0x00000000001c3d2c: bl         #0xd7ac
0x00000000001c3d30: mov        x19, x0
0x00000000001c3d34: adrp       x8, #0x6a6000
0x00000000001c3d38: ldr        x8, [x8, #0x8f8]
0x00000000001c3d3c: str        xzr, [x20, x8]
0x00000000001c3d40: adrp       x8, #0x6a6000
0x00000000001c3d44: ldr        x8, [x8, #0x900]
0x00000000001c3d48: str        xzr, [x20, x8]
0x00000000001c3d4c: adrp       x8, #0x6a6000
0x00000000001c3d50: ldr        x22, [x8, #0x908]
0x00000000001c3d54: mov        x0, x20
0x00000000001c3d58: bl         #0x4c235c
0x00000000001c3d5c: mov        x21, x0
0x00000000001c3d60: bl         #0x1c37d0
0x00000000001c3d64: str        x0, [x20, x22]
0x00000000001c3d68: adrp       x8, #0x6a6000
0x00000000001c3d6c: ldr        x8, [x8, #0x910]
0x00000000001c3d70: str        xzr, [x21, x8]
0x00000000001c3d74: bl         #0xd78c
0x00000000001c3d78: stp        x21, x19, [sp]
0x00000000001c3d7c: adrp       x8, #0x679000
0x00000000001c3d80: ldr        x1, [x8, #0x6e0]
0x00000000001c3d84: mov        x0, sp
0x00000000001c3d88: fmov       d0, d11
0x00000000001c3d8c: fmov       d1, d10
0x00000000001c3d90: fmov       d2, d9
0x00000000001c3d94: fmov       d3, d8
0x00000000001c3d98: bl         #0x4c2338
0x00000000001c3d9c: ldp        x29, x30, [sp, #0x50]
0x00000000001c3da0: ldp        x20, x19, [sp, #0x40]
0x00000000001c3da4: ldp        x22, x21, [sp, #0x30]
0x00000000001c3da8: ldp        d9, d8, [sp, #0x20]
0x00000000001c3dac: ldp        d11, d10, [sp, #0x10]
0x00000000001c3db0: add        sp, sp, #0x60
0x00000000001c3db4: ret        
