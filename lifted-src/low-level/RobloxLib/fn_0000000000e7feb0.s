; instruction-faithful ARM64 fallback for RobloxLib::function_e7feb0
0x0000000000e7feb0: sub        sp, sp, #0x50
0x0000000000e7feb4: stp        x24, x23, [sp, #0x10]
0x0000000000e7feb8: stp        x22, x21, [sp, #0x20]
0x0000000000e7febc: stp        x20, x19, [sp, #0x30]
0x0000000000e7fec0: stp        x29, x30, [sp, #0x40]
0x0000000000e7fec4: add        x29, sp, #0x40
0x0000000000e7fec8: mov        x20, x3
0x0000000000e7fecc: mov        x21, x1
0x0000000000e7fed0: mov        x22, x0
0x0000000000e7fed4: mov        x19, x8
0x0000000000e7fed8: add        w8, w2, w2, lsr #31
0x0000000000e7fedc: add        w8, w2, w8, asr #1
0x0000000000e7fee0: str        w8, [sp, #0xc]
0x0000000000e7fee4: add        x0, sp, #0xc
0x0000000000e7fee8: mov        x8, x19
0x0000000000e7feec: bl         #0x926a04
0x0000000000e7fef0: ldr        x0, [x19]
0x0000000000e7fef4: bl         #0xe79ac4
0x0000000000e7fef8: ldr        x23, [x19]
0x0000000000e7fefc: ldr        x0, [x22, #0x830]
0x0000000000e7ff00: ldr        x8, [x0]
0x0000000000e7ff04: ldr        x8, [x8, #0x40]
0x0000000000e7ff08: blr        x8
0x0000000000e7ff0c: mov        x3, x0
0x0000000000e7ff10: mov        x0, x23
0x0000000000e7ff14: mov        x1, x21
0x0000000000e7ff18: mov        x2, x20
0x0000000000e7ff1c: bl         #0xe79af0
0x0000000000e7ff20: ldp        x29, x30, [sp, #0x40]
0x0000000000e7ff24: ldp        x20, x19, [sp, #0x30]
0x0000000000e7ff28: ldp        x22, x21, [sp, #0x20]
0x0000000000e7ff2c: ldp        x24, x23, [sp, #0x10]
0x0000000000e7ff30: add        sp, sp, #0x50
0x0000000000e7ff34: ret        
0x0000000000e7ff38: mov        x20, x0
0x0000000000e7ff3c: mov        x0, x19
0x0000000000e7ff40: bl         #0x1df28
0x0000000000e7ff44: mov        x0, x20
0x0000000000e7ff48: bl         #0x4b97984
