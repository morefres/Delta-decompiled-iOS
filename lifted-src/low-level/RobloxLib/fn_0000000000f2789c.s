; instruction-faithful ARM64 fallback for RobloxLib::function_f2789c
0x0000000000f2789c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f278a0: stp        x29, x30, [sp, #0x10]
0x0000000000f278a4: add        x29, sp, #0x10
0x0000000000f278a8: mov        x19, x0
0x0000000000f278ac: add        x0, x0, #0x10
0x0000000000f278b0: bl         #0x18c70
0x0000000000f278b4: ldr        x0, [x19, #8]
0x0000000000f278b8: cbz        x0, #0xf278c8
0x0000000000f278bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f278c0: ldp        x20, x19, [sp], #0x20
0x0000000000f278c4: b          #0x4b9808c
0x0000000000f278c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f278cc: ldp        x20, x19, [sp], #0x20
0x0000000000f278d0: ret        
0x0000000000f278d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f278d8: stp        x29, x30, [sp, #0x10]
0x0000000000f278dc: add        x29, sp, #0x10
0x0000000000f278e0: mov        x19, x1
0x0000000000f278e4: mov        x20, x0
0x0000000000f278e8: ldr        q0, [x1]
0x0000000000f278ec: str        q0, [x0]
0x0000000000f278f0: stp        xzr, xzr, [x1], #0x10
0x0000000000f278f4: str        xzr, [x0, #0x28]
0x0000000000f278f8: add        x0, x0, #0x10
0x0000000000f278fc: bl         #0x18bf0
0x0000000000f27900: ldr        q0, [x19, #0x30]
0x0000000000f27904: str        q0, [x20, #0x30]
0x0000000000f27908: ldp        x29, x30, [sp, #0x10]
0x0000000000f2790c: ldp        x20, x19, [sp], #0x20
0x0000000000f27910: ret        
