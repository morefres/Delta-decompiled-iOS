; instruction-faithful ARM64 fallback for RobloxLib::function_168db28
0x000000000168db28: stp        x22, x21, [sp, #-0x30]!
0x000000000168db2c: stp        x20, x19, [sp, #0x10]
0x000000000168db30: stp        x29, x30, [sp, #0x20]
0x000000000168db34: add        x29, sp, #0x20
0x000000000168db38: mov        x21, x2
0x000000000168db3c: mov        x19, x1
0x000000000168db40: bl         #0x440f580
0x000000000168db44: str        x0, [x19]
0x000000000168db48: mov        x20, x19
0x000000000168db4c: str        xzr, [x20, #8]!
0x000000000168db50: mov        x0, x20
0x000000000168db54: mov        x1, x21
0x000000000168db58: bl         #0x109cff4
0x000000000168db5c: ldp        x29, x30, [sp, #0x20]
0x000000000168db60: ldp        x20, x19, [sp, #0x10]
0x000000000168db64: ldp        x22, x21, [sp], #0x30
0x000000000168db68: ret        
0x000000000168db6c: mov        x8, x20
0x000000000168db70: mov        x20, x0
0x000000000168db74: ldr        x8, [x8]
0x000000000168db78: cbz        x8, #0x168db88
0x000000000168db7c: ldr        x8, [x8, #0x10]
0x000000000168db80: add        x0, x19, #0x10
0x000000000168db84: blr        x8
0x000000000168db88: mov        x0, x20
0x000000000168db8c: bl         #0x4b97984
0x000000000168db90: bl         #0x18bd8
