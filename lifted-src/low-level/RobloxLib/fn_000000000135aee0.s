; instruction-faithful ARM64 fallback for RobloxLib::function_135aee0
0x000000000135aee0: stp        x20, x19, [sp, #-0x20]!
0x000000000135aee4: stp        x29, x30, [sp, #0x10]
0x000000000135aee8: add        x29, sp, #0x10
0x000000000135aeec: mov        x19, x0
0x000000000135aef0: ldr        x1, [x0, #0x10]
0x000000000135aef4: ldr        w8, [x0, #4]
0x000000000135aef8: add        x8, x8, x8, lsl #1
0x000000000135aefc: lsl        x2, x8, #3
0x000000000135af00: mov        w3, #8
0x000000000135af04: bl         #0x58f60
0x000000000135af08: ldr        x1, [x19, #8]
0x000000000135af0c: ldr        w2, [x19, #4]
0x000000000135af10: mov        x0, x19
0x000000000135af14: ldp        x29, x30, [sp, #0x10]
0x000000000135af18: ldp        x20, x19, [sp], #0x20
0x000000000135af1c: b          #0x135af20
