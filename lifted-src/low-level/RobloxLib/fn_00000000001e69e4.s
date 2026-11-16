; instruction-faithful ARM64 fallback for RobloxLib::function_1e69e4
0x00000000001e69e4: stp        x20, x19, [sp, #-0x20]!
0x00000000001e69e8: stp        x29, x30, [sp, #0x10]
0x00000000001e69ec: add        x29, sp, #0x10
0x00000000001e69f0: mov        x19, x0
0x00000000001e69f4: ldrsb      w8, [x0, #0x8f]
0x00000000001e69f8: tbz        w8, #0x1f, #0x1e6a04
0x00000000001e69fc: ldr        x0, [x19, #0x78]
0x00000000001e6a00: bl         #0x47e93a8
0x00000000001e6a04: ldrsb      w8, [x19, #0x77]
0x00000000001e6a08: tbz        w8, #0x1f, #0x1e6a14
0x00000000001e6a0c: ldr        x0, [x19, #0x60]
0x00000000001e6a10: bl         #0x47e93a8
0x00000000001e6a14: ldrsb      w8, [x19, #0x4f]
0x00000000001e6a18: tbz        w8, #0x1f, #0x1e6a24
0x00000000001e6a1c: ldr        x0, [x19, #0x38]
0x00000000001e6a20: bl         #0x47e93a8
0x00000000001e6a24: ldrsb      w8, [x19, #0x37]
0x00000000001e6a28: tbz        w8, #0x1f, #0x1e6a34
0x00000000001e6a2c: ldr        x0, [x19, #0x20]
0x00000000001e6a30: bl         #0x47e93a8
0x00000000001e6a34: ldrsb      w8, [x19, #0x1f]
0x00000000001e6a38: tbz        w8, #0x1f, #0x1e6a44
0x00000000001e6a3c: ldr        x0, [x19, #8]
0x00000000001e6a40: bl         #0x47e93a8
0x00000000001e6a44: mov        x0, x19
0x00000000001e6a48: ldp        x29, x30, [sp, #0x10]
0x00000000001e6a4c: ldp        x20, x19, [sp], #0x20
0x00000000001e6a50: b          #0x2c998
