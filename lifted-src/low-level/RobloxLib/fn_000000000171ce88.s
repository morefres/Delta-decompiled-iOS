; instruction-faithful ARM64 fallback for RobloxLib::function_171ce88
0x000000000171ce88: stp        x20, x19, [sp, #-0x20]!
0x000000000171ce8c: stp        x29, x30, [sp, #0x10]
0x000000000171ce90: add        x29, sp, #0x10
0x000000000171ce94: mov        x20, x0
0x000000000171ce98: adrp       x8, #0x65e6000
0x000000000171ce9c: add        x8, x8, #0xf84
0x000000000171cea0: ldr        w0, [x8]
0x000000000171cea4: bl         #0x47e85ac
0x000000000171cea8: mov        x19, x0
0x000000000171ceac: mov        w0, #0x30
0x000000000171ceb0: bl         #0x47e9370
0x000000000171ceb4: movi       v0.16b, #0
0x000000000171ceb8: stp        q0, q0, [x0, #0x10]
0x000000000171cebc: str        q0, [x0]
0x000000000171cec0: ldr        x8, [x20, #0x150]
0x000000000171cec4: str        x0, [x20, #0x150]
0x000000000171cec8: cbz        x8, #0x171cedc
0x000000000171cecc: mov        x0, x8
0x000000000171ced0: bl         #0x47e93a8
0x000000000171ced4: movi       v0.16b, #0
0x000000000171ced8: ldr        x0, [x20, #0x150]
0x000000000171cedc: stp        q0, q0, [x0, #0x10]
0x000000000171cee0: str        q0, [x0]
0x000000000171cee4: mov        x0, x19
0x000000000171cee8: bl         #0x47e85ac
0x000000000171ceec: ldp        x29, x30, [sp, #0x10]
0x000000000171cef0: ldp        x20, x19, [sp], #0x20
0x000000000171cef4: ret        
0x000000000171cef8: bl         #0x18bd8
0x000000000171cefc: mov        x20, x0
0x000000000171cf00: mov        x0, x19
0x000000000171cf04: bl         #0x47e85ac
0x000000000171cf08: mov        x0, x20
0x000000000171cf0c: bl         #0x4b97984
0x000000000171cf10: bl         #0x18bd8
