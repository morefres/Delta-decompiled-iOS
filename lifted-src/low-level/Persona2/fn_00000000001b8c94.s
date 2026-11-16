; instruction-faithful ARM64 fallback for Persona2::function_1b8c94
0x00000000001b8c94: stp        x24, x23, [sp, #-0x40]!
0x00000000001b8c98: stp        x22, x21, [sp, #0x10]
0x00000000001b8c9c: stp        x20, x19, [sp, #0x20]
0x00000000001b8ca0: stp        x29, x30, [sp, #0x30]
0x00000000001b8ca4: add        x29, sp, #0x30
0x00000000001b8ca8: mov        x19, x1
0x00000000001b8cac: mov        x20, x0
0x00000000001b8cb0: ldr        x0, [x1]
0x00000000001b8cb4: str        x0, [x20]
0x00000000001b8cb8: add        x21, x20, #8
0x00000000001b8cbc: add        x22, x1, #8
0x00000000001b8cc0: ldr        q0, [x1, #0x20]
0x00000000001b8cc4: str        q0, [x20, #0x20]
0x00000000001b8cc8: fmov       x23, d0
0x00000000001b8ccc: ldur       x8, [x23, #-8]
0x00000000001b8cd0: ldr        x24, [x8]
0x00000000001b8cd4: bl         #0x4c235c
0x00000000001b8cd8: mov        x0, x21
0x00000000001b8cdc: mov        x1, x22
0x00000000001b8ce0: mov        x2, x23
0x00000000001b8ce4: blr        x24
0x00000000001b8ce8: ldr        x8, [x19, #0x30]
0x00000000001b8cec: str        x8, [x20, #0x30]
0x00000000001b8cf0: mov        x0, x20
0x00000000001b8cf4: ldp        x29, x30, [sp, #0x30]
0x00000000001b8cf8: ldp        x20, x19, [sp, #0x20]
0x00000000001b8cfc: ldp        x22, x21, [sp, #0x10]
0x00000000001b8d00: ldp        x24, x23, [sp], #0x40
0x00000000001b8d04: ret        
