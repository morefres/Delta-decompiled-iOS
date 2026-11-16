; instruction-faithful ARM64 fallback for RobloxLib::function_2adedc
0x00000000002adedc: stp        x22, x21, [sp, #-0x30]!
0x00000000002adee0: stp        x20, x19, [sp, #0x10]
0x00000000002adee4: stp        x29, x30, [sp, #0x20]
0x00000000002adee8: add        x29, sp, #0x20
0x00000000002adeec: ldr        x8, [x0, #0x10]
0x00000000002adef0: cmp        x8, x1
0x00000000002adef4: b.eq       #0x2adf30
0x00000000002adef8: mov        x19, x1
0x00000000002adefc: mov        x20, x0
0x00000000002adf00: adrp       x21, #0x60ea000
0x00000000002adf04: add        x21, x21, #0xd70
0x00000000002adf08: sub        x0, x8, #0x10
0x00000000002adf0c: str        x0, [x20, #0x10]
0x00000000002adf10: ldurh      w8, [x8, #-8]
0x00000000002adf14: cbz        x8, #0x2adf24
0x00000000002adf18: ldr        x8, [x21, x8, lsl #3]
0x00000000002adf1c: blr        x8
0x00000000002adf20: ldr        x0, [x20, #0x10]
0x00000000002adf24: mov        x8, x0
0x00000000002adf28: cmp        x0, x19
0x00000000002adf2c: b.ne       #0x2adf08
0x00000000002adf30: ldp        x29, x30, [sp, #0x20]
0x00000000002adf34: ldp        x20, x19, [sp, #0x10]
0x00000000002adf38: ldp        x22, x21, [sp], #0x30
0x00000000002adf3c: ret        
0x00000000002adf40: bl         #0x18bd8
