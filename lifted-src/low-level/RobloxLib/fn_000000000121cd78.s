; instruction-faithful ARM64 fallback for RobloxLib::function_121cd78
0x000000000121cd78: stp        x22, x21, [sp, #-0x30]!
0x000000000121cd7c: stp        x20, x19, [sp, #0x10]
0x000000000121cd80: stp        x29, x30, [sp, #0x20]
0x000000000121cd84: add        x29, sp, #0x20
0x000000000121cd88: mov        x20, x2
0x000000000121cd8c: mov        x19, x0
0x000000000121cd90: bl         #0x18aac
0x000000000121cd94: bl         #0x4412778
0x000000000121cd98: mov        x21, x19
0x000000000121cd9c: str        xzr, [x21, #0x20]!
0x000000000121cda0: stur       x0, [x21, #-8]
0x000000000121cda4: mov        x0, x21
0x000000000121cda8: mov        x1, x20
0x000000000121cdac: bl         #0x213690
0x000000000121cdb0: mov        x0, x19
0x000000000121cdb4: ldp        x29, x30, [sp, #0x20]
0x000000000121cdb8: ldp        x20, x19, [sp, #0x10]
0x000000000121cdbc: ldp        x22, x21, [sp], #0x30
0x000000000121cdc0: ret        
0x000000000121cdc4: mov        x20, x0
0x000000000121cdc8: ldr        x8, [x21]
0x000000000121cdcc: cbz        x8, #0x121cde8
0x000000000121cdd0: ldr        x8, [x8, #0x10]
0x000000000121cdd4: add        x0, x19, #0x28
0x000000000121cdd8: blr        x8
0x000000000121cddc: b          #0x121cde8
0x000000000121cde0: bl         #0x18bd8
0x000000000121cde4: mov        x20, x0
0x000000000121cde8: ldrsb      w8, [x19, #0x17]
0x000000000121cdec: tbz        w8, #0x1f, #0x121cdf8
0x000000000121cdf0: ldr        x0, [x19]
0x000000000121cdf4: bl         #0x47e93a8
0x000000000121cdf8: mov        x0, x20
0x000000000121cdfc: bl         #0x4b97984
