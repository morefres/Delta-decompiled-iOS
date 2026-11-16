; instruction-faithful ARM64 fallback for Persona2::function_1c3c84
0x00000000001c3c84: sub        sp, sp, #0x30
0x00000000001c3c88: stp        x20, x19, [sp, #0x10]
0x00000000001c3c8c: stp        x29, x30, [sp, #0x20]
0x00000000001c3c90: add        x29, sp, #0x20
0x00000000001c3c94: bl         #0x1c36dc
0x00000000001c3c98: mov        x19, x0
0x00000000001c3c9c: mov        x0, #0
0x00000000001c3ca0: mov        x1, #-0x2000000000000000
0x00000000001c3ca4: mov        x2, #0
0x00000000001c3ca8: mov        x3, x19
0x00000000001c3cac: bl         #0x45e9c
0x00000000001c3cb0: mov        x0, x19
0x00000000001c3cb4: bl         #0x4c2350
0x00000000001c3cb8: bl         #0x1c36dc
0x00000000001c3cbc: mov        x20, x0
0x00000000001c3cc0: mov        x0, #0
0x00000000001c3cc4: bl         #0x183ffc
0x00000000001c3cc8: stp        x20, x0, [sp]
0x00000000001c3ccc: adrp       x8, #0x679000
0x00000000001c3cd0: ldr        x1, [x8, #0x780]
0x00000000001c3cd4: mov        x0, sp
0x00000000001c3cd8: mov        w2, #0
0x00000000001c3cdc: bl         #0x4c2338
0x00000000001c3ce0: bl         #0x1840b0
0x00000000001c3ce4: bl         #0x183af4
0x00000000001c3ce8: mov        x0, x20
0x00000000001c3cec: bl         #0x4c2350
0x00000000001c3cf0: ldp        x29, x30, [sp, #0x20]
0x00000000001c3cf4: ldp        x20, x19, [sp, #0x10]
0x00000000001c3cf8: add        sp, sp, #0x30
0x00000000001c3cfc: ret        
