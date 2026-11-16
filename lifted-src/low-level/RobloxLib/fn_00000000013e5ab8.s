; instruction-faithful ARM64 fallback for RobloxLib::function_13e5ab8
0x00000000013e5ab8: sub        sp, sp, #0x30
0x00000000013e5abc: stp        x20, x19, [sp, #0x10]
0x00000000013e5ac0: stp        x29, x30, [sp, #0x20]
0x00000000013e5ac4: add        x29, sp, #0x20
0x00000000013e5ac8: mov        x19, x0
0x00000000013e5acc: add        x0, sp, #8
0x00000000013e5ad0: bl         #0x47f0ae0
0x00000000013e5ad4: add        x0, x19, #0x120
0x00000000013e5ad8: add        x1, sp, #8
0x00000000013e5adc: bl         #0x303a034
0x00000000013e5ae0: mov        x20, x0
0x00000000013e5ae4: add        x0, sp, #8
0x00000000013e5ae8: bl         #0x504e0
0x00000000013e5aec: cbz        w20, #0x13e5af8
0x00000000013e5af0: mov        w8, #1
0x00000000013e5af4: strb       w8, [x19, #0x240]
0x00000000013e5af8: ldr        x0, [x19, #0x1b8]
0x00000000013e5afc: cbz        x0, #0x13e5b1c
0x00000000013e5b00: ldr        x8, [x0]
0x00000000013e5b04: ldr        x8, [x8, #0x60]
0x00000000013e5b08: blr        x8
0x00000000013e5b0c: ldr        x0, [x19, #0x1b8]
0x00000000013e5b10: ldr        x8, [x0]
0x00000000013e5b14: ldr        x8, [x8, #0x30]
0x00000000013e5b18: blr        x8
0x00000000013e5b1c: ldp        x29, x30, [sp, #0x20]
0x00000000013e5b20: ldp        x20, x19, [sp, #0x10]
0x00000000013e5b24: add        sp, sp, #0x30
0x00000000013e5b28: ret        
0x00000000013e5b2c: mov        x19, x0
0x00000000013e5b30: add        x0, sp, #8
0x00000000013e5b34: bl         #0x504e0
0x00000000013e5b38: mov        x0, x19
0x00000000013e5b3c: bl         #0x4b97984
