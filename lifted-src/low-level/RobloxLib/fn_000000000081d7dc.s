; instruction-faithful ARM64 fallback for RobloxLib::function_81d7dc
0x000000000081d7dc: stp        x29, x30, [sp, #-0x10]!
0x000000000081d7e0: mov        x29, sp
0x000000000081d7e4: ldrsb      w9, [x0, #0x17]
0x000000000081d7e8: tbnz       w9, #0x1f, #0x81d800
0x000000000081d7ec: ldr        q0, [x0]
0x000000000081d7f0: str        q0, [x8]
0x000000000081d7f4: ldr        x9, [x0, #0x10]
0x000000000081d7f8: str        x9, [x8, #0x10]
0x000000000081d7fc: b          #0x81d80c
0x000000000081d800: ldp        x1, x2, [x0]
0x000000000081d804: mov        x0, x8
0x000000000081d808: bl         #0x23268
0x000000000081d80c: ldp        x29, x30, [sp], #0x10
0x000000000081d810: ret        
0x000000000081d814: bl         #0x18bd8
