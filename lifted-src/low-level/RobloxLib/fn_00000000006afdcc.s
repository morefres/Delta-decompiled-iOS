; instruction-faithful ARM64 fallback for RobloxLib::function_6afdcc
0x00000000006afdcc: sub        sp, sp, #0x70
0x00000000006afdd0: stp        x24, x23, [sp, #0x30]
0x00000000006afdd4: stp        x22, x21, [sp, #0x40]
0x00000000006afdd8: stp        x20, x19, [sp, #0x50]
0x00000000006afddc: stp        x29, x30, [sp, #0x60]
0x00000000006afde0: add        x29, sp, #0x60
0x00000000006afde4: mov        x20, x5
0x00000000006afde8: mov        x21, x4
0x00000000006afdec: mov        x22, x3
0x00000000006afdf0: mov        x23, x2
0x00000000006afdf4: mov        x24, x1
0x00000000006afdf8: mov        x19, x0
0x00000000006afdfc: bl         #0x1f0a278
0x00000000006afe00: mov        x1, x0
0x00000000006afe04: ldp        q0, q1, [x21]
0x00000000006afe08: stp        q0, q1, [sp]
0x00000000006afe0c: ldr        q0, [x21, #0x20]
0x00000000006afe10: str        q0, [sp, #0x20]
0x00000000006afe14: mov        x4, sp
0x00000000006afe18: mov        x0, x19
0x00000000006afe1c: mov        x2, x23
0x00000000006afe20: mov        x3, x22
0x00000000006afe24: bl         #0x440a644
0x00000000006afe28: adrp       x8, #0x5c55000
0x00000000006afe2c: add        x8, x8, #0xb68
0x00000000006afe30: str        x8, [x19]
0x00000000006afe34: str        x24, [x19, #0xa8]
0x00000000006afe38: mov        x1, x20
0x00000000006afe3c: bl         #0x2d3a8
0x00000000006afe40: mov        x0, x19
0x00000000006afe44: ldp        x29, x30, [sp, #0x60]
0x00000000006afe48: ldp        x20, x19, [sp, #0x50]
0x00000000006afe4c: ldp        x22, x21, [sp, #0x40]
0x00000000006afe50: ldp        x24, x23, [sp, #0x30]
0x00000000006afe54: add        sp, sp, #0x70
0x00000000006afe58: ret        
0x00000000006afe5c: mov        x20, x0
0x00000000006afe60: mov        x0, x19
0x00000000006afe64: bl         #0x440a6a0
0x00000000006afe68: mov        x0, x20
0x00000000006afe6c: bl         #0x4b97984
