; instruction-faithful ARM64 fallback for RobloxLib::function_ad047c
0x0000000000ad047c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad0480: stp        x29, x30, [sp, #0x10]
0x0000000000ad0484: add        x29, sp, #0x10
0x0000000000ad0488: mov        x19, x1
0x0000000000ad048c: mov        x20, x0
0x0000000000ad0490: bl         #0xad0508
0x0000000000ad0494: tbnz       w0, #0, #0xad04e8
0x0000000000ad0498: mov        x0, x20
0x0000000000ad049c: mov        x1, x19
0x0000000000ad04a0: bl         #0xad06b0
0x0000000000ad04a4: tbnz       w0, #0, #0xad04e8
0x0000000000ad04a8: mov        x0, x20
0x0000000000ad04ac: mov        x1, x19
0x0000000000ad04b0: bl         #0xad0938
0x0000000000ad04b4: tbnz       w0, #0, #0xad04e8
0x0000000000ad04b8: mov        x0, x20
0x0000000000ad04bc: mov        x1, x19
0x0000000000ad04c0: bl         #0xad0b0c
0x0000000000ad04c4: tbnz       w0, #0, #0xad04e8
0x0000000000ad04c8: mov        x0, x20
0x0000000000ad04cc: mov        x1, x19
0x0000000000ad04d0: bl         #0xad0c90
0x0000000000ad04d4: tbnz       w0, #0, #0xad04e8
0x0000000000ad04d8: mov        x0, x20
0x0000000000ad04dc: mov        x1, x19
0x0000000000ad04e0: bl         #0xad0e14
0x0000000000ad04e4: tbz        w0, #0, #0xad04f4
0x0000000000ad04e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad04ec: ldp        x20, x19, [sp], #0x20
0x0000000000ad04f0: ret        
0x0000000000ad04f4: mov        x0, x20
0x0000000000ad04f8: mov        x1, x19
0x0000000000ad04fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ad0500: ldp        x20, x19, [sp], #0x20
0x0000000000ad0504: b          #0xad0fdc
