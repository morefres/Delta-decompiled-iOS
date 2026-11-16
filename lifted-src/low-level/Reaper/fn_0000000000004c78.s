; instruction-faithful ARM64 fallback for Reaper::function_4c78
0x0000000000004c78: stp        x22, x21, [sp, #-0x30]!
0x0000000000004c7c: stp        x20, x19, [sp, #0x10]
0x0000000000004c80: stp        x29, x30, [sp, #0x20]
0x0000000000004c84: add        x29, sp, #0x20
0x0000000000004c88: sub        sp, sp, #0x10
0x0000000000004c8c: mov        x19, x1
0x0000000000004c90: mov        x20, x0
0x0000000000004c94: mov        x0, #0
0x0000000000004c98: bl         #0x6be4
0x0000000000004c9c: ldur       x8, [x0, #-8]
0x0000000000004ca0: ldr        x8, [x8, #0x40]
0x0000000000004ca4: mov        x9, x8
0x0000000000004ca8: adrp       x16, #0x8000
0x0000000000004cac: ldr        x16, [x16, #0x18]
0x0000000000004cb0: blr        x16
0x0000000000004cb4: mov        x9, sp
0x0000000000004cb8: add        x8, x8, #0xf
0x0000000000004cbc: and        x8, x8, #0xfffffffffffffff0
0x0000000000004cc0: sub        x21, x9, x8
0x0000000000004cc4: mov        sp, x21
0x0000000000004cc8: mov        x0, x20
0x0000000000004ccc: mov        x1, x19
0x0000000000004cd0: bl         #0x6eb4
0x0000000000004cd4: stp        x0, x1, [x29, #-0x30]
0x0000000000004cd8: mov        x8, x21
0x0000000000004cdc: bl         #0x6bd8
0x0000000000004ce0: adrp       x0, #0xc000
0x0000000000004ce4: add        x0, x0, #0x6b8
0x0000000000004ce8: adrp       x1, #0x7000
0x0000000000004cec: add        x1, x1, #0x560
0x0000000000004cf0: bl         #0x4d24
0x0000000000004cf4: mov        x19, x0
0x0000000000004cf8: bl         #0x4d74
0x0000000000004cfc: mov        x3, x0
0x0000000000004d00: sub        x0, x29, #0x30
0x0000000000004d04: mov        x1, x21
0x0000000000004d08: mov        x2, x19
0x0000000000004d0c: bl         #0x6bcc
0x0000000000004d10: sub        sp, x29, #0x20
0x0000000000004d14: ldp        x29, x30, [sp, #0x20]
0x0000000000004d18: ldp        x20, x19, [sp, #0x10]
0x0000000000004d1c: ldp        x22, x21, [sp], #0x30
0x0000000000004d20: ret        
