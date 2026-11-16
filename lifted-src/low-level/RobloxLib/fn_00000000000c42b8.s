; instruction-faithful ARM64 fallback for RobloxLib::function_c42b8
0x00000000000c42b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c42bc: stp        x29, x30, [sp, #0x10]
0x00000000000c42c0: add        x29, sp, #0x10
0x00000000000c42c4: mov        x19, x0
0x00000000000c42c8: ldr        x8, [x1]
0x00000000000c42cc: str        x8, [x0], #8
0x00000000000c42d0: str        xzr, [x1]
0x00000000000c42d4: ldrsb      w8, [x1, #0x1f]
0x00000000000c42d8: tbnz       w8, #0x1f, #0xc42f0
0x00000000000c42dc: ldur       q0, [x1, #8]
0x00000000000c42e0: ldur       x8, [x1, #0x18]
0x00000000000c42e4: str        x8, [x0, #0x10]
0x00000000000c42e8: str        q0, [x0]
0x00000000000c42ec: b          #0xc42fc
0x00000000000c42f0: ldp        x8, x2, [x1, #8]
0x00000000000c42f4: mov        x1, x8
0x00000000000c42f8: bl         #0x23268
0x00000000000c42fc: ldp        x29, x30, [sp, #0x10]
0x00000000000c4300: ldp        x20, x19, [sp], #0x20
0x00000000000c4304: ret        
0x00000000000c4308: mov        x20, x0
0x00000000000c430c: mov        x0, x19
0x00000000000c4310: bl         #0x2c998
0x00000000000c4314: mov        x0, x20
0x00000000000c4318: bl         #0x4b97984
