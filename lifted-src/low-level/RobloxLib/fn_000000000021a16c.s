; instruction-faithful ARM64 fallback for RobloxLib::function_21a16c
0x000000000021a16c: stp        x20, x19, [sp, #-0x20]!
0x000000000021a170: stp        x29, x30, [sp, #0x10]
0x000000000021a174: add        x29, sp, #0x10
0x000000000021a178: mov        x19, x0
0x000000000021a17c: ldr        x20, [x0, #8]
0x000000000021a180: ldrsb      w8, [x1, #0x17]
0x000000000021a184: tbnz       w8, #0x1f, #0x21a19c
0x000000000021a188: ldr        q0, [x1]
0x000000000021a18c: ldr        x8, [x1, #0x10]
0x000000000021a190: str        x8, [x20, #0x10]
0x000000000021a194: str        q0, [x20]
0x000000000021a198: b          #0x21a1ac
0x000000000021a19c: ldp        x8, x2, [x1]
0x000000000021a1a0: mov        x0, x20
0x000000000021a1a4: mov        x1, x8
0x000000000021a1a8: bl         #0x23268
0x000000000021a1ac: add        x8, x20, #0x18
0x000000000021a1b0: str        x8, [x19, #8]
0x000000000021a1b4: ldp        x29, x30, [sp, #0x10]
0x000000000021a1b8: ldp        x20, x19, [sp], #0x20
0x000000000021a1bc: ret        
0x000000000021a1c0: str        x20, [x19, #8]
0x000000000021a1c4: bl         #0x4b97984
