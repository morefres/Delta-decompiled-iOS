; instruction-faithful ARM64 fallback for RobloxLib::function_67ebb0
0x000000000067ebb0: sub        sp, sp, #0x30
0x000000000067ebb4: stp        x29, x30, [sp, #0x20]
0x000000000067ebb8: add        x29, sp, #0x20
0x000000000067ebbc: ldrsb      x8, [x5, #0x17]
0x000000000067ebc0: cmp        x8, #0
0x000000000067ebc4: ldp        x9, x10, [x5]
0x000000000067ebc8: csel       x9, x9, x5, lt
0x000000000067ebcc: ldr        x11, [x6]
0x000000000067ebd0: cmp        w8, #0
0x000000000067ebd4: csel       x8, x10, x8, lt
0x000000000067ebd8: stp        x9, x8, [sp]
0x000000000067ebdc: stp        x11, xzr, [sp, #0x10]
0x000000000067ebe0: mov        x6, sp
0x000000000067ebe4: mov        w5, #0xad
0x000000000067ebe8: mov        w7, #1
0x000000000067ebec: bl         #0x47eec38
0x000000000067ebf0: ldp        x29, x30, [sp, #0x20]
0x000000000067ebf4: add        sp, sp, #0x30
0x000000000067ebf8: ret        
