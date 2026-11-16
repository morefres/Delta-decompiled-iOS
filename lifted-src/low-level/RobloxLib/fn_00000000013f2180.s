; instruction-faithful ARM64 fallback for RobloxLib::function_13f2180
0x00000000013f2180: stp        x20, x19, [sp, #-0x20]!
0x00000000013f2184: stp        x29, x30, [sp, #0x10]
0x00000000013f2188: add        x29, sp, #0x10
0x00000000013f218c: mov        x19, x0
0x00000000013f2190: add        x0, x0, #0x30
0x00000000013f2194: bl         #0x49fdc8
0x00000000013f2198: ldr        x0, [x19, #0x18]
0x00000000013f219c: cbz        x0, #0x13f21a8
0x00000000013f21a0: str        x0, [x19, #0x20]
0x00000000013f21a4: bl         #0x47e93a8
0x00000000013f21a8: ldr        x0, [x19]
0x00000000013f21ac: cbz        x0, #0x13f21b8
0x00000000013f21b0: str        x0, [x19, #8]
0x00000000013f21b4: bl         #0x47e93a8
0x00000000013f21b8: mov        x0, x19
0x00000000013f21bc: ldp        x29, x30, [sp, #0x10]
0x00000000013f21c0: ldp        x20, x19, [sp], #0x20
0x00000000013f21c4: ret        
