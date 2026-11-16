; instruction-faithful ARM64 fallback for RobloxLib::function_213eb8
0x0000000000213eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000213ebc: stp        x20, x19, [sp, #0x10]
0x0000000000213ec0: stp        x29, x30, [sp, #0x20]
0x0000000000213ec4: add        x29, sp, #0x20
0x0000000000213ec8: mov        x21, x2
0x0000000000213ecc: mov        x19, x1
0x0000000000213ed0: bl         #0x4412778
0x0000000000213ed4: str        x0, [x19]
0x0000000000213ed8: mov        x20, x19
0x0000000000213edc: str        xzr, [x20, #8]!
0x0000000000213ee0: mov        x0, x20
0x0000000000213ee4: mov        x1, x21
0x0000000000213ee8: bl         #0x213690
0x0000000000213eec: ldp        x29, x30, [sp, #0x20]
0x0000000000213ef0: ldp        x20, x19, [sp, #0x10]
0x0000000000213ef4: ldp        x22, x21, [sp], #0x30
0x0000000000213ef8: ret        
0x0000000000213efc: mov        x8, x20
0x0000000000213f00: mov        x20, x0
0x0000000000213f04: ldr        x8, [x8]
0x0000000000213f08: cbz        x8, #0x213f18
0x0000000000213f0c: ldr        x8, [x8, #0x10]
0x0000000000213f10: add        x0, x19, #0x10
0x0000000000213f14: blr        x8
0x0000000000213f18: mov        x0, x20
0x0000000000213f1c: bl         #0x4b97984
0x0000000000213f20: bl         #0x18bd8
