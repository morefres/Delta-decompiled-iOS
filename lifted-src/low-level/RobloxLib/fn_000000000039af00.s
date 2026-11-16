; instruction-faithful ARM64 fallback for RobloxLib::function_39af00
0x000000000039af00: sub        sp, sp, #0x30
0x000000000039af04: stp        x20, x19, [sp, #0x10]
0x000000000039af08: stp        x29, x30, [sp, #0x20]
0x000000000039af0c: add        x29, sp, #0x20
0x000000000039af10: mov        x19, x0
0x000000000039af14: add        x0, x0, #0x50
0x000000000039af18: bl         #0x156868
0x000000000039af1c: add        x0, x19, #0x28
0x000000000039af20: bl         #0x156b10
0x000000000039af24: str        x19, [sp, #8]
0x000000000039af28: add        x0, sp, #8
0x000000000039af2c: bl         #0x1474c4
0x000000000039af30: mov        x0, x19
0x000000000039af34: ldp        x29, x30, [sp, #0x20]
0x000000000039af38: ldp        x20, x19, [sp, #0x10]
0x000000000039af3c: add        sp, sp, #0x30
0x000000000039af40: ret        
0x000000000039af44: bl         #0x18bd8
