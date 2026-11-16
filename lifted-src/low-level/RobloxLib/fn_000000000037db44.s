; instruction-faithful ARM64 fallback for RobloxLib::function_37db44
0x000000000037db44: stp        x20, x19, [sp, #-0x20]!
0x000000000037db48: stp        x29, x30, [sp, #0x10]
0x000000000037db4c: add        x29, sp, #0x10
0x000000000037db50: mov        x20, x1
0x000000000037db54: mov        x19, x0
0x000000000037db58: ldr        q0, [x1]
0x000000000037db5c: ldr        x8, [x1, #0x10]
0x000000000037db60: str        x8, [x0, #0x10]
0x000000000037db64: str        q0, [x0]
0x000000000037db68: str        xzr, [x0, #0x30]
0x000000000037db6c: add        x0, x0, #0x18
0x000000000037db70: add        x1, x1, #0x18
0x000000000037db74: bl         #0x19204
0x000000000037db78: str        xzr, [x19, #0x50]
0x000000000037db7c: add        x0, x19, #0x38
0x000000000037db80: add        x1, x20, #0x38
0x000000000037db84: bl         #0x19204
0x000000000037db88: ldp        x29, x30, [sp, #0x10]
0x000000000037db8c: ldp        x20, x19, [sp], #0x20
0x000000000037db90: ret        
0x000000000037db94: mov        x20, x0
0x000000000037db98: add        x0, x19, #0x18
0x000000000037db9c: bl         #0x18c70
0x000000000037dba0: mov        x0, x20
0x000000000037dba4: bl         #0x4b97984
