; instruction-faithful ARM64 fallback for RobloxLib::function_bf9284
0x0000000000bf9284: ldr        s0, [x1]
0x0000000000bf9288: ldr        s1, [x1, #0xc]
0x0000000000bf928c: fcmp       s0, s1
0x0000000000bf9290: b.gt       #0xbf92b4
0x0000000000bf9294: ldr        s0, [x1, #4]
0x0000000000bf9298: ldr        s1, [x1, #0x10]
0x0000000000bf929c: fcmp       s0, s1
0x0000000000bf92a0: b.gt       #0xbf92b4
0x0000000000bf92a4: ldr        s0, [x1, #8]
0x0000000000bf92a8: ldr        s1, [x1, #0x14]
0x0000000000bf92ac: fcmp       s0, s1
0x0000000000bf92b0: b.le       #0xbf92b8
0x0000000000bf92b4: ret        
0x0000000000bf92b8: ldr        x8, [x0, #0x10]
0x0000000000bf92bc: ldr        x0, [x8, #0xb70]
0x0000000000bf92c0: b          #0xcc2f20
0x0000000000bf92c4: sub        x0, x0, #0x40
0x0000000000bf92c8: b          #0xbf8b64
