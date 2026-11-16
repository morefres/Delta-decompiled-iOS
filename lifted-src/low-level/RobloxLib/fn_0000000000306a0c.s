; instruction-faithful ARM64 fallback for RobloxLib::function_306a0c
0x0000000000306a0c: ldrsb      w9, [x0, #0x157]
0x0000000000306a10: tbnz       w9, #0x1f, #0x306a28
0x0000000000306a14: ldr        q0, [x0, #0x140]
0x0000000000306a18: str        q0, [x8]
0x0000000000306a1c: ldr        x9, [x0, #0x150]
0x0000000000306a20: str        x9, [x8, #0x10]
0x0000000000306a24: ret        
0x0000000000306a28: ldp        x1, x2, [x0, #0x140]
0x0000000000306a2c: mov        x0, x8
0x0000000000306a30: b          #0x23268
