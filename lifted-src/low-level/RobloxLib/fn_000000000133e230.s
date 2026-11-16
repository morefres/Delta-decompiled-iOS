; instruction-faithful ARM64 fallback for RobloxLib::function_133e230
0x000000000133e230: ldr        q0, [x1]
0x000000000133e234: str        q0, [x0]
0x000000000133e238: stp        xzr, xzr, [x1]
0x000000000133e23c: ldr        q0, [x1, #0x10]
0x000000000133e240: str        q0, [x0, #0x10]
0x000000000133e244: stp        xzr, xzr, [x1, #0x10]
0x000000000133e248: ldr        q0, [x1, #0x20]
0x000000000133e24c: str        q0, [x0, #0x20]
0x000000000133e250: stp        xzr, xzr, [x1, #0x20]
0x000000000133e254: ldr        x8, [x1, #0x30]
0x000000000133e258: ldr        w9, [x1, #0x38]
0x000000000133e25c: str        w9, [x0, #0x38]
0x000000000133e260: str        x8, [x0, #0x30]
0x000000000133e264: ret        
0x000000000133e268: ldr        x0, [x0, #0x30]
0x000000000133e26c: b          #0x133d124
0x000000000133e270: add        x0, x0, #0x30
0x000000000133e274: b          #0x1df28
