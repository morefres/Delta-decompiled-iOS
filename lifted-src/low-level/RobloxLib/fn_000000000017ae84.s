; instruction-faithful ARM64 fallback for RobloxLib::function_17ae84
0x000000000017ae84: stp        x28, x27, [sp, #-0x60]!
0x000000000017ae88: stp        x26, x25, [sp, #0x10]
0x000000000017ae8c: stp        x24, x23, [sp, #0x20]
0x000000000017ae90: stp        x22, x21, [sp, #0x30]
0x000000000017ae94: stp        x20, x19, [sp, #0x40]
0x000000000017ae98: stp        x29, x30, [sp, #0x50]
0x000000000017ae9c: add        x29, sp, #0x50
0x000000000017aea0: mov        x20, x7
0x000000000017aea4: mov        x21, x6
0x000000000017aea8: mov        x22, x5
0x000000000017aeac: mov        x23, x4
0x000000000017aeb0: mov        x24, x3
0x000000000017aeb4: mov        x25, x2
0x000000000017aeb8: mov        x26, x1
0x000000000017aebc: mov        x19, x0
0x000000000017aec0: ldr        x27, [x29, #0x10]
0x000000000017aec4: bl         #0x1739a4
0x000000000017aec8: mov        x1, x0
0x000000000017aecc: mov        x0, x19
0x000000000017aed0: mov        x2, x24
0x000000000017aed4: mov        x3, x21
0x000000000017aed8: mov        x4, x20
0x000000000017aedc: bl         #0x4413d04
0x000000000017aee0: adrp       x8, #0x5c13000
0x000000000017aee4: add        x8, x8, #0x3e0
0x000000000017aee8: str        x8, [x19]
0x000000000017aeec: stp        x26, x25, [x19, #0xa0]
0x000000000017aef0: mov        x20, x19
0x000000000017aef4: str        xzr, [x20, #0xb0]!
0x000000000017aef8: str        xzr, [x19, #0xb8]
0x000000000017aefc: mov        x1, x23
0x000000000017af00: mov        x2, x22
0x000000000017af04: mov        x3, x27
0x000000000017af08: bl         #0x17af60
0x000000000017af0c: mov        x0, x19
0x000000000017af10: ldp        x29, x30, [sp, #0x50]
0x000000000017af14: ldp        x20, x19, [sp, #0x40]
0x000000000017af18: ldp        x22, x21, [sp, #0x30]
0x000000000017af1c: ldp        x24, x23, [sp, #0x20]
0x000000000017af20: ldp        x26, x25, [sp, #0x10]
0x000000000017af24: ldp        x28, x27, [sp], #0x60
0x000000000017af28: ret        
0x000000000017af2c: mov        x21, x0
0x000000000017af30: add        x0, x19, #0xb8
0x000000000017af34: mov        x1, #0
0x000000000017af38: bl         #0x4e468
0x000000000017af3c: ldr        x1, [x19, #0xb0]
0x000000000017af40: str        xzr, [x19, #0xb0]
0x000000000017af44: cbz        x1, #0x17af50
0x000000000017af48: mov        x0, x20
0x000000000017af4c: bl         #0x246a4
0x000000000017af50: mov        x0, x19
0x000000000017af54: bl         #0x24478
0x000000000017af58: mov        x0, x21
0x000000000017af5c: bl         #0x4b97984
