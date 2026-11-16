; instruction-faithful ARM64 fallback for Persona2::function_3d7cac
0x00000000003d7cac: stp        d11, d10, [sp, #-0x50]!
0x00000000003d7cb0: stp        d9, d8, [sp, #0x10]
0x00000000003d7cb4: stp        x22, x21, [sp, #0x20]
0x00000000003d7cb8: stp        x20, x19, [sp, #0x30]
0x00000000003d7cbc: stp        x29, x30, [sp, #0x40]
0x00000000003d7cc0: add        x29, sp, #0x40
0x00000000003d7cc4: mov        x21, x0
0x00000000003d7cc8: fmov       d8, d0
0x00000000003d7ccc: mov        x19, x8
0x00000000003d7cd0: mov        x20, x0
0x00000000003d7cd4: bl         #0x3d82dc
0x00000000003d7cd8: str        d8, [x21, #0x18]
0x00000000003d7cdc: strb       wzr, [x21, #0x20]
0x00000000003d7ce0: ldr        x20, [x21, #0x48]
0x00000000003d7ce4: cbz        x20, #0x3d7d34
0x00000000003d7ce8: ldr        x21, [x21, #0x50]
0x00000000003d7cec: cbz        x21, #0x3d7d54
0x00000000003d7cf0: mov        x0, x20
0x00000000003d7cf4: bl         #0x4c28a8
0x00000000003d7cf8: mov        x0, x21
0x00000000003d7cfc: bl         #0x4c28a8
0x00000000003d7d00: fmov       d0, d8
0x00000000003d7d04: bl         #0x3d78c4
0x00000000003d7d08: fmov       d8, d0
0x00000000003d7d0c: ldr        d9, [x20, #0x10]
0x00000000003d7d10: ldr        d10, [x21, #0x10]
0x00000000003d7d14: mov        x0, x21
0x00000000003d7d18: bl         #0x4c2890
0x00000000003d7d1c: mov        x0, x20
0x00000000003d7d20: bl         #0x4c2890
0x00000000003d7d24: fsub       d0, d10, d9
0x00000000003d7d28: fmul       d0, d8, d0
0x00000000003d7d2c: fadd       d0, d9, d0
0x00000000003d7d30: b          #0x3d7d58
0x00000000003d7d34: ldr        x8, [x21, #0x50]
0x00000000003d7d38: cbnz       x8, #0x3d7d4c
0x00000000003d7d3c: ldr        x8, [x21, #0x10]
0x00000000003d7d40: ldr        x9, [x8, #0x10]
0x00000000003d7d44: cbz        x9, #0x3d7d74
0x00000000003d7d48: ldr        x8, [x8, #0x20]
0x00000000003d7d4c: ldr        d0, [x8, #0x10]
0x00000000003d7d50: b          #0x3d7d58
0x00000000003d7d54: ldr        d0, [x20, #0x10]
0x00000000003d7d58: str        d0, [x19]
0x00000000003d7d5c: ldp        x29, x30, [sp, #0x40]
0x00000000003d7d60: ldp        x20, x19, [sp, #0x30]
0x00000000003d7d64: ldp        x22, x21, [sp, #0x20]
0x00000000003d7d68: ldp        d9, d8, [sp, #0x10]
0x00000000003d7d6c: ldp        d11, d10, [sp], #0x50
0x00000000003d7d70: ret        
0x00000000003d7d74: brk        #1
