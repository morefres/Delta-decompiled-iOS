; instruction-faithful ARM64 fallback for Persona2::function_4a7c6c
0x00000000004a7c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a7c70: stp        x29, x30, [sp, #0x10]
0x00000000004a7c74: add        x29, sp, #0x10
0x00000000004a7c78: mov        x19, x0
0x00000000004a7c7c: adrp       x8, #0x67c000
0x00000000004a7c80: ldrsw      x8, [x8, #0x358]
0x00000000004a7c84: strb       w2, [x0, x8]
0x00000000004a7c88: cmp        w2, #0
0x00000000004a7c8c: fmov       d0, xzr
0x00000000004a7c90: fmov       d1, #1.00000000
0x00000000004a7c94: fcsel      d0, d1, d0, ne
0x00000000004a7c98: bl         #0x4c9420
0x00000000004a7c9c: mov        x0, x19
0x00000000004a7ca0: ldp        x29, x30, [sp, #0x10]
0x00000000004a7ca4: ldp        x20, x19, [sp], #0x20
0x00000000004a7ca8: b          #0x4c9f80
0x00000000004a7cac: sub        sp, sp, #0x30
0x00000000004a7cb0: stp        x20, x19, [sp, #0x10]
0x00000000004a7cb4: stp        x29, x30, [sp, #0x20]
0x00000000004a7cb8: add        x29, sp, #0x20
0x00000000004a7cbc: mov        x19, x0
0x00000000004a7cc0: mov        x2, #0
0x00000000004a7cc4: bl         #0x4ca3e0
0x00000000004a7cc8: adrp       x8, #0x67b000
0x00000000004a7ccc: ldr        x8, [x8, #0xf40]
0x00000000004a7cd0: stp        x19, x8, [sp]
0x00000000004a7cd4: adrp       x8, #0x679000
0x00000000004a7cd8: ldr        x1, [x8, #0x560]
0x00000000004a7cdc: mov        x0, sp
0x00000000004a7ce0: bl         #0x4c2338
0x00000000004a7ce4: ldp        x29, x30, [sp, #0x20]
0x00000000004a7ce8: ldp        x20, x19, [sp, #0x10]
0x00000000004a7cec: add        sp, sp, #0x30
0x00000000004a7cf0: ret        
