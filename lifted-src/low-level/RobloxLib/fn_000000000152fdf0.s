; instruction-faithful ARM64 fallback for RobloxLib::function_152fdf0
0x000000000152fdf0: sub        sp, sp, #0x30
0x000000000152fdf4: stp        x20, x19, [sp, #0x10]
0x000000000152fdf8: stp        x29, x30, [sp, #0x20]
0x000000000152fdfc: add        x29, sp, #0x20
0x000000000152fe00: mov        x0, x1
0x000000000152fe04: mov        x19, x8
0x000000000152fe08: mov        x8, sp
0x000000000152fe0c: bl         #0x152fe80
0x000000000152fe10: ldr        q0, [sp]
0x000000000152fe14: str        q0, [x19]
0x000000000152fe18: fmov       x0, d0
0x000000000152fe1c: bl         #0x44090cc
0x000000000152fe20: ldp        x29, x30, [sp, #0x20]
0x000000000152fe24: ldp        x20, x19, [sp, #0x10]
0x000000000152fe28: add        sp, sp, #0x30
0x000000000152fe2c: ret        
0x000000000152fe30: mov        x20, x0
0x000000000152fe34: mov        x0, x19
0x000000000152fe38: bl         #0x1df28
0x000000000152fe3c: mov        x0, x20
0x000000000152fe40: bl         #0x4b97984
