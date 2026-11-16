; instruction-faithful ARM64 fallback for RobloxLib::function_b3da98
0x0000000000b3da98: sub        sp, sp, #0x60
0x0000000000b3da9c: stp        x22, x21, [sp, #0x30]
0x0000000000b3daa0: stp        x20, x19, [sp, #0x40]
0x0000000000b3daa4: stp        x29, x30, [sp, #0x50]
0x0000000000b3daa8: add        x29, sp, #0x50
0x0000000000b3daac: stp        x3, x3, [sp, #0x20]
0x0000000000b3dab0: add        x8, sp, #0x20
0x0000000000b3dab4: stp        x0, x8, [sp]
0x0000000000b3dab8: add        x8, sp, #0x28
0x0000000000b3dabc: str        x8, [sp, #0x10]
0x0000000000b3dac0: cmp        x1, x2
0x0000000000b3dac4: b.eq       #0xb3db24
0x0000000000b3dac8: mov        x19, x2
0x0000000000b3dacc: mov        x20, x1
0x0000000000b3dad0: mov        x21, x0
0x0000000000b3dad4: mov        x22, x1
0x0000000000b3dad8: mov        x0, x21
0x0000000000b3dadc: mov        x1, x3
0x0000000000b3dae0: mov        x2, x22
0x0000000000b3dae4: bl         #0xb3da28
0x0000000000b3dae8: add        x22, x22, #0x70
0x0000000000b3daec: ldr        x8, [sp, #0x28]
0x0000000000b3daf0: add        x3, x8, #0x70
0x0000000000b3daf4: str        x3, [sp, #0x28]
0x0000000000b3daf8: cmp        x22, x19
0x0000000000b3dafc: b.ne       #0xb3dad8
0x0000000000b3db00: mov        w8, #1
0x0000000000b3db04: strb       w8, [sp, #0x18]
0x0000000000b3db08: cmp        x20, x19
0x0000000000b3db0c: b.eq       #0xb3db2c
0x0000000000b3db10: mov        x0, x21
0x0000000000b3db14: mov        x1, x20
0x0000000000b3db18: bl         #0xb3c72c
0x0000000000b3db1c: add        x20, x20, #0x70
0x0000000000b3db20: b          #0xb3db08
0x0000000000b3db24: mov        w8, #1
0x0000000000b3db28: strb       w8, [sp, #0x18]
0x0000000000b3db2c: mov        x0, sp
0x0000000000b3db30: bl         #0xb3db48
0x0000000000b3db34: ldp        x29, x30, [sp, #0x50]
0x0000000000b3db38: ldp        x20, x19, [sp, #0x40]
0x0000000000b3db3c: ldp        x22, x21, [sp, #0x30]
0x0000000000b3db40: add        sp, sp, #0x60
0x0000000000b3db44: ret        
