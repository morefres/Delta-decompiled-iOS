; instruction-faithful ARM64 fallback for RobloxLib::function_3add70
0x00000000003add70: stp        x22, x21, [sp, #-0x30]!
0x00000000003add74: stp        x20, x19, [sp, #0x10]
0x00000000003add78: stp        x29, x30, [sp, #0x20]
0x00000000003add7c: add        x29, sp, #0x20
0x00000000003add80: mov        x19, x0
0x00000000003add84: ldr        x21, [x0, #0x10]
0x00000000003add88: str        xzr, [x0, #0x10]
0x00000000003add8c: ldr        x20, [x0, #0x20]
0x00000000003add90: cbz        x21, #0x3addac
0x00000000003add94: add        x22, x19, #0x28
0x00000000003add98: ldrsb      w1, [x22], #1
0x00000000003add9c: mov        x0, x20
0x00000000003adda0: bl         #0x3a5170
0x00000000003adda4: subs       x21, x21, #1
0x00000000003adda8: b.ne       #0x3add98
0x00000000003addac: str        x20, [x19, #0x20]
0x00000000003addb0: ldp        x29, x30, [sp, #0x20]
0x00000000003addb4: ldp        x20, x19, [sp, #0x10]
0x00000000003addb8: ldp        x22, x21, [sp], #0x30
0x00000000003addbc: ret        
