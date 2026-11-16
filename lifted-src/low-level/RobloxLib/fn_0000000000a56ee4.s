; instruction-faithful ARM64 fallback for RobloxLib::function_a56ee4
0x0000000000a56ee4: sub        sp, sp, #0x40
0x0000000000a56ee8: stp        x20, x19, [sp, #0x20]
0x0000000000a56eec: stp        x29, x30, [sp, #0x30]
0x0000000000a56ef0: add        x29, sp, #0x30
0x0000000000a56ef4: adrp       x1, #0x529f000
0x0000000000a56ef8: add        x1, x1, #0x6ba
0x0000000000a56efc: add        x0, sp, #8
0x0000000000a56f00: bl         #0x18aac
0x0000000000a56f04: add        x0, sp, #8
0x0000000000a56f08: mov        w1, #2
0x0000000000a56f0c: bl         #0x47e6398
0x0000000000a56f10: ldrsb      w8, [sp, #0x1f]
0x0000000000a56f14: tbz        w8, #0x1f, #0xa56f20
0x0000000000a56f18: ldr        x0, [sp, #8]
0x0000000000a56f1c: bl         #0x47e93a8
0x0000000000a56f20: ldp        x29, x30, [sp, #0x30]
0x0000000000a56f24: ldp        x20, x19, [sp, #0x20]
0x0000000000a56f28: add        sp, sp, #0x40
0x0000000000a56f2c: ret        
0x0000000000a56f30: mov        x19, x0
0x0000000000a56f34: ldrsb      w8, [sp, #0x1f]
0x0000000000a56f38: tbz        w8, #0x1f, #0xa56f44
0x0000000000a56f3c: ldr        x0, [sp, #8]
0x0000000000a56f40: bl         #0x47e93a8
0x0000000000a56f44: mov        x0, x19
0x0000000000a56f48: bl         #0x4b97984
