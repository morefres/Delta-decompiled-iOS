; instruction-faithful ARM64 fallback for RobloxLib::function_efd8c
0x00000000000efd8c: stp        d9, d8, [sp, #-0x30]!
0x00000000000efd90: stp        x20, x19, [sp, #0x10]
0x00000000000efd94: stp        x29, x30, [sp, #0x20]
0x00000000000efd98: add        x29, sp, #0x20
0x00000000000efd9c: fmov       s8, s0
0x00000000000efda0: mov        x20, x0
0x00000000000efda4: adrp       x8, #0x6199000
0x00000000000efda8: add        x8, x8, #0xb00
0x00000000000efdac: ldr        x8, [x8]
0x00000000000efdb0: sub        x19, x0, #0x98
0x00000000000efdb4: mov        x0, x19
0x00000000000efdb8: blr        x8
0x00000000000efdbc: fcmp       s8, #0.0
0x00000000000efdc0: fmov       s0, wzr
0x00000000000efdc4: fcsel      s0, s0, s8, mi
0x00000000000efdc8: fmov       s1, #1.00000000
0x00000000000efdcc: fcmp       s0, s1
0x00000000000efdd0: fcsel      s0, s1, s0, gt
0x00000000000efdd4: ldr        s1, [x20, #0x88]
0x00000000000efdd8: fcmp       s1, s0
0x00000000000efddc: b.eq       #0xefe10
0x00000000000efde0: str        s0, [x20, #0x88]
0x00000000000efde4: ldr        x8, [x20]
0x00000000000efde8: ldr        x8, [x8, #0xc8]
0x00000000000efdec: mov        x0, x20
0x00000000000efdf0: blr        x8
0x00000000000efdf4: adrp       x1, #0x61fe000
0x00000000000efdf8: add        x1, x1, #0x38
0x00000000000efdfc: mov        x0, x19
0x00000000000efe00: ldp        x29, x30, [sp, #0x20]
0x00000000000efe04: ldp        x20, x19, [sp, #0x10]
0x00000000000efe08: ldp        d9, d8, [sp], #0x30
0x00000000000efe0c: b          #0x4197e7c
0x00000000000efe10: ldp        x29, x30, [sp, #0x20]
0x00000000000efe14: ldp        x20, x19, [sp, #0x10]
0x00000000000efe18: ldp        d9, d8, [sp], #0x30
0x00000000000efe1c: ret        
