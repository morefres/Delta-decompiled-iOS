; instruction-faithful ARM64 fallback for RobloxLib::function_bf4928
0x0000000000bf4928: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf492c: stp        x20, x19, [sp, #0x10]
0x0000000000bf4930: stp        x29, x30, [sp, #0x20]
0x0000000000bf4934: add        x29, sp, #0x20
0x0000000000bf4938: mov        x20, x1
0x0000000000bf493c: mov        x19, x0
0x0000000000bf4940: ldr        x21, [x0, #8]
0x0000000000bf4944: ldr        q0, [x1], #0x10
0x0000000000bf4948: str        q0, [x21]
0x0000000000bf494c: add        x0, x21, #0x10
0x0000000000bf4950: bl         #0xbf4acc
0x0000000000bf4954: ldr        w8, [x20, #0x50]
0x0000000000bf4958: str        w8, [x21, #0x50]
0x0000000000bf495c: ldr        x8, [x20, #0x58]
0x0000000000bf4960: str        x8, [x21, #0x58]
0x0000000000bf4964: add        x8, x21, #0x60
0x0000000000bf4968: str        x8, [x19, #8]
0x0000000000bf496c: ldp        x29, x30, [sp, #0x20]
0x0000000000bf4970: ldp        x20, x19, [sp, #0x10]
0x0000000000bf4974: ldp        x22, x21, [sp], #0x30
0x0000000000bf4978: ret        
0x0000000000bf497c: str        x21, [x19, #8]
0x0000000000bf4980: bl         #0x4b97984
