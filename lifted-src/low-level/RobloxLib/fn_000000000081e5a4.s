; instruction-faithful ARM64 fallback for RobloxLib::function_81e5a4
0x000000000081e5a4: stp        x20, x19, [sp, #-0x20]!
0x000000000081e5a8: stp        x29, x30, [sp, #0x10]
0x000000000081e5ac: add        x29, sp, #0x10
0x000000000081e5b0: mov        x20, x1
0x000000000081e5b4: mov        x19, x0
0x000000000081e5b8: ldrsb      w8, [x1, #0x17]
0x000000000081e5bc: tbnz       w8, #0x1f, #0x81e5d4
0x000000000081e5c0: ldr        q0, [x20]
0x000000000081e5c4: ldr        x8, [x20, #0x10]
0x000000000081e5c8: str        x8, [x19, #0x10]
0x000000000081e5cc: str        q0, [x19]
0x000000000081e5d0: b          #0x81e5e0
0x000000000081e5d4: ldp        x1, x2, [x20]
0x000000000081e5d8: mov        x0, x19
0x000000000081e5dc: bl         #0x23268
0x000000000081e5e0: add        x0, x19, #0x18
0x000000000081e5e4: add        x1, x20, #0x18
0x000000000081e5e8: bl         #0x81e618
0x000000000081e5ec: mov        x0, x19
0x000000000081e5f0: ldp        x29, x30, [sp, #0x10]
0x000000000081e5f4: ldp        x20, x19, [sp], #0x20
0x000000000081e5f8: ret        
0x000000000081e5fc: mov        x20, x0
0x000000000081e600: ldrsb      w8, [x19, #0x17]
0x000000000081e604: tbz        w8, #0x1f, #0x81e610
0x000000000081e608: ldr        x0, [x19]
0x000000000081e60c: bl         #0x47e93a8
0x000000000081e610: mov        x0, x20
0x000000000081e614: bl         #0x4b97984
