; instruction-faithful ARM64 fallback for Persona2::function_2b9c90
0x00000000002b9c90: sub        sp, sp, #0x70
0x00000000002b9c94: stp        x20, x19, [sp, #0x50]
0x00000000002b9c98: stp        x29, x30, [sp, #0x60]
0x00000000002b9c9c: add        x29, sp, #0x60
0x00000000002b9ca0: mov        x19, x0
0x00000000002b9ca4: adrp       x8, #0x4f8000
0x00000000002b9ca8: add        x8, x8, #0x400
0x00000000002b9cac: stp        x8, x8, [sp]
0x00000000002b9cb0: str        x8, [sp, #0x10]
0x00000000002b9cb4: mov        w0, #0x13f
0x00000000002b9cb8: bl         #0x7c4d8
0x00000000002b9cbc: cmp        x1, #0x3f
0x00000000002b9cc0: b.hi       #0x2b9d14
0x00000000002b9cc4: ldur       x8, [x0, #-8]
0x00000000002b9cc8: add        x8, x8, #0x40
0x00000000002b9ccc: str        x8, [sp, #0x18]
0x00000000002b9cd0: add        x20, sp, #0x20
0x00000000002b9cd4: add        x0, sp, #0x20
0x00000000002b9cd8: mov        x3, sp
0x00000000002b9cdc: mov        x1, #0
0x00000000002b9ce0: mov        w2, #4
0x00000000002b9ce4: bl         #0x4c27a0
0x00000000002b9ce8: adrp       x8, #0x4f8000
0x00000000002b9cec: add        x8, x8, #0x418
0x00000000002b9cf0: stp        x20, x8, [x29, #-0x20]
0x00000000002b9cf4: sub        x3, x29, #0x20
0x00000000002b9cf8: mov        x0, x19
0x00000000002b9cfc: mov        w1, #0x100
0x00000000002b9d00: mov        w2, #2
0x00000000002b9d04: bl         #0x4c27f4
0x00000000002b9d08: mov        x0, #0
0x00000000002b9d0c: mov        x1, #0
0x00000000002b9d10: b          #0x2b9d18
0x00000000002b9d14: mov        w1, #0x3f
0x00000000002b9d18: ldp        x29, x30, [sp, #0x60]
0x00000000002b9d1c: ldp        x20, x19, [sp, #0x50]
0x00000000002b9d20: add        sp, sp, #0x70
0x00000000002b9d24: ret        
