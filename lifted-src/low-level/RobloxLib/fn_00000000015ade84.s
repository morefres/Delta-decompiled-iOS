; instruction-faithful ARM64 fallback for RobloxLib::function_15ade84
0x00000000015ade84: sub        sp, sp, #0x40
0x00000000015ade88: stp        x20, x19, [sp, #0x20]
0x00000000015ade8c: stp        x29, x30, [sp, #0x30]
0x00000000015ade90: add        x29, sp, #0x30
0x00000000015ade94: ldr        q0, [x2]
0x00000000015ade98: str        q0, [sp, #0x10]
0x00000000015ade9c: stp        xzr, xzr, [x2]
0x00000000015adea0: stp        xzr, xzr, [sp]
0x00000000015adea4: add        x2, sp, #0x10
0x00000000015adea8: mov        x6, sp
0x00000000015adeac: bl         #0x15add2c
0x00000000015adeb0: ldr        x19, [sp, #0x18]
0x00000000015adeb4: cbz        x19, #0x15adee8
0x00000000015adeb8: add        x8, x19, #8
0x00000000015adebc: ldaxr      x9, [x8]
0x00000000015adec0: sub        x10, x9, #1
0x00000000015adec4: stlxr      w11, x10, [x8]
0x00000000015adec8: cbnz       w11, #0x15adebc
0x00000000015adecc: cbnz       x9, #0x15adee8
0x00000000015aded0: ldr        x8, [x19]
0x00000000015aded4: ldr        x8, [x8, #0x10]
0x00000000015aded8: mov        x0, x19
0x00000000015adedc: blr        x8
0x00000000015adee0: mov        x0, x19
0x00000000015adee4: bl         #0x4b9808c
0x00000000015adee8: ldp        x29, x30, [sp, #0x30]
0x00000000015adeec: ldp        x20, x19, [sp, #0x20]
0x00000000015adef0: add        sp, sp, #0x40
0x00000000015adef4: ret        
0x00000000015adef8: mov        x19, x0
0x00000000015adefc: add        x0, sp, #0x10
0x00000000015adf00: bl         #0x1df28
0x00000000015adf04: mov        x0, x19
0x00000000015adf08: bl         #0x4b97984
