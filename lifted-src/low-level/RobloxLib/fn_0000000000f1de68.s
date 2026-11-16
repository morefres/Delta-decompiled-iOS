; instruction-faithful ARM64 fallback for RobloxLib::function_f1de68
0x0000000000f1de68: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1de6c: stp        x20, x19, [sp, #0x10]
0x0000000000f1de70: stp        x29, x30, [sp, #0x20]
0x0000000000f1de74: add        x29, sp, #0x20
0x0000000000f1de78: mov        x20, x2
0x0000000000f1de7c: mov        x19, x0
0x0000000000f1de80: bl         #0x18aac
0x0000000000f1de84: bl         #0x4412778
0x0000000000f1de88: mov        x21, x19
0x0000000000f1de8c: str        xzr, [x21, #0x20]!
0x0000000000f1de90: stur       x0, [x21, #-8]
0x0000000000f1de94: mov        x0, x21
0x0000000000f1de98: mov        x1, x20
0x0000000000f1de9c: bl         #0x213690
0x0000000000f1dea0: mov        x0, x19
0x0000000000f1dea4: ldp        x29, x30, [sp, #0x20]
0x0000000000f1dea8: ldp        x20, x19, [sp, #0x10]
0x0000000000f1deac: ldp        x22, x21, [sp], #0x30
0x0000000000f1deb0: ret        
0x0000000000f1deb4: mov        x20, x0
0x0000000000f1deb8: ldr        x8, [x21]
0x0000000000f1debc: cbz        x8, #0xf1ded8
0x0000000000f1dec0: ldr        x8, [x8, #0x10]
0x0000000000f1dec4: add        x0, x19, #0x28
0x0000000000f1dec8: blr        x8
0x0000000000f1decc: b          #0xf1ded8
0x0000000000f1ded0: bl         #0x18bd8
0x0000000000f1ded4: mov        x20, x0
0x0000000000f1ded8: ldrsb      w8, [x19, #0x17]
0x0000000000f1dedc: tbz        w8, #0x1f, #0xf1dee8
0x0000000000f1dee0: ldr        x0, [x19]
0x0000000000f1dee4: bl         #0x47e93a8
0x0000000000f1dee8: mov        x0, x20
0x0000000000f1deec: bl         #0x4b97984
