; instruction-faithful ARM64 fallback for RobloxLib::function_114ace0
0x000000000114ace0: sub        sp, sp, #0x40
0x000000000114ace4: stp        x22, x21, [sp, #0x10]
0x000000000114ace8: stp        x20, x19, [sp, #0x20]
0x000000000114acec: stp        x29, x30, [sp, #0x30]
0x000000000114acf0: add        x29, sp, #0x30
0x000000000114acf4: mov        x20, x1
0x000000000114acf8: mov        x21, x0
0x000000000114acfc: mov        x19, x8
0x000000000114ad00: bl         #0x695394
0x000000000114ad04: str        x0, [sp, #8]
0x000000000114ad08: add        x2, sp, #8
0x000000000114ad0c: mov        x0, x19
0x000000000114ad10: mov        x1, x21
0x000000000114ad14: bl         #0x27a2c0
0x000000000114ad18: cbz        x20, #0x114ad5c
0x000000000114ad1c: adrp       x1, #0x52f0000
0x000000000114ad20: add        x1, x1, #0x628
0x000000000114ad24: mov        x0, x19
0x000000000114ad28: mov        w2, #2
0x000000000114ad2c: bl         #0x3d84cc
0x000000000114ad30: mov        x0, x20
0x000000000114ad34: bl         #0x4b99844
0x000000000114ad38: mov        x2, x0
0x000000000114ad3c: mov        x0, x19
0x000000000114ad40: mov        x1, x20
0x000000000114ad44: bl         #0x3d84cc
0x000000000114ad48: adrp       x1, #0x52f0000
0x000000000114ad4c: add        x1, x1, #0x62b
0x000000000114ad50: mov        x0, x19
0x000000000114ad54: mov        w2, #2
0x000000000114ad58: bl         #0x3d84cc
0x000000000114ad5c: ldp        x29, x30, [sp, #0x30]
0x000000000114ad60: ldp        x20, x19, [sp, #0x20]
0x000000000114ad64: ldp        x22, x21, [sp, #0x10]
0x000000000114ad68: add        sp, sp, #0x40
0x000000000114ad6c: ret        
0x000000000114ad70: mov        x20, x0
0x000000000114ad74: mov        x0, x19
0x000000000114ad78: bl         #0x156ac8
0x000000000114ad7c: mov        x0, x20
0x000000000114ad80: bl         #0x4b97984
