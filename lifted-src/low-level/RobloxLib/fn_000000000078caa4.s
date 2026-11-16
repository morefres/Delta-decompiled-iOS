; instruction-faithful ARM64 fallback for RobloxLib::function_78caa4
0x000000000078caa4: sub        sp, sp, #0x60
0x000000000078caa8: stp        x24, x23, [sp, #0x20]
0x000000000078caac: stp        x22, x21, [sp, #0x30]
0x000000000078cab0: stp        x20, x19, [sp, #0x40]
0x000000000078cab4: stp        x29, x30, [sp, #0x50]
0x000000000078cab8: add        x29, sp, #0x50
0x000000000078cabc: mov        x20, x4
0x000000000078cac0: mov        x21, x3
0x000000000078cac4: mov        x22, x2
0x000000000078cac8: mov        x2, x1
0x000000000078cacc: mov        x19, x0
0x000000000078cad0: add        x1, sp, #0x18
0x000000000078cad4: bl         #0x27c84c
0x000000000078cad8: mov        x23, x0
0x000000000078cadc: ldr        x0, [x0]
0x000000000078cae0: cbz        x0, #0x78caec
0x000000000078cae4: mov        x1, #0
0x000000000078cae8: b          #0x78cb20
0x000000000078caec: mov        x8, sp
0x000000000078caf0: mov        x0, x19
0x000000000078caf4: mov        x1, x22
0x000000000078caf8: mov        x2, x21
0x000000000078cafc: mov        x3, x20
0x000000000078cb00: bl         #0x78cb38
0x000000000078cb04: ldr        x1, [sp, #0x18]
0x000000000078cb08: ldr        x3, [sp]
0x000000000078cb0c: mov        x0, x19
0x000000000078cb10: mov        x2, x23
0x000000000078cb14: bl         #0x27bfe8
0x000000000078cb18: ldr        x0, [sp]
0x000000000078cb1c: mov        w1, #1
0x000000000078cb20: ldp        x29, x30, [sp, #0x50]
0x000000000078cb24: ldp        x20, x19, [sp, #0x40]
0x000000000078cb28: ldp        x22, x21, [sp, #0x30]
0x000000000078cb2c: ldp        x24, x23, [sp, #0x20]
0x000000000078cb30: add        sp, sp, #0x60
0x000000000078cb34: ret        
