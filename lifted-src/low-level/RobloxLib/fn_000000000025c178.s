; instruction-faithful ARM64 fallback for RobloxLib::function_25c178
0x000000000025c178: stp        x22, x21, [sp, #-0x30]!
0x000000000025c17c: stp        x20, x19, [sp, #0x10]
0x000000000025c180: stp        x29, x30, [sp, #0x20]
0x000000000025c184: add        x29, sp, #0x20
0x000000000025c188: mov        x21, x1
0x000000000025c18c: mov        x19, x0
0x000000000025c190: ldp        x20, x8, [x0, #8]
0x000000000025c194: cmp        x20, x8
0x000000000025c198: b.hs       #0x25c1bc
0x000000000025c19c: mov        x0, x20
0x000000000025c1a0: mov        x1, x21
0x000000000025c1a4: bl         #0x26afa4
0x000000000025c1a8: ldr        w8, [x21, #0x60]
0x000000000025c1ac: str        w8, [x20, #0x60]
0x000000000025c1b0: add        x0, x20, #0x68
0x000000000025c1b4: str        x0, [x19, #8]
0x000000000025c1b8: b          #0x25c1c8
0x000000000025c1bc: mov        x0, x19
0x000000000025c1c0: mov        x1, x21
0x000000000025c1c4: bl         #0x26ae54
0x000000000025c1c8: str        x0, [x19, #8]
0x000000000025c1cc: ldp        x29, x30, [sp, #0x20]
0x000000000025c1d0: ldp        x20, x19, [sp, #0x10]
0x000000000025c1d4: ldp        x22, x21, [sp], #0x30
0x000000000025c1d8: ret        
0x000000000025c1dc: str        x20, [x19, #8]
0x000000000025c1e0: bl         #0x4b97984
