; instruction-faithful ARM64 fallback for RobloxLib::function_131f9e4
0x000000000131f9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000131f9e8: stp        x29, x30, [sp, #0x10]
0x000000000131f9ec: add        x29, sp, #0x10
0x000000000131f9f0: mov        x19, x1
0x000000000131f9f4: ldrsb      w8, [x1, #0xd8f]
0x000000000131f9f8: tbz        w8, #0x1f, #0x131fa04
0x000000000131f9fc: ldr        x0, [x19, #0xd78]
0x000000000131fa00: bl         #0x47e93a8
0x000000000131fa04: ldrsb      w8, [x19, #0xd6f]
0x000000000131fa08: tbz        w8, #0x1f, #0x131fa14
0x000000000131fa0c: ldr        x0, [x19, #0xd58]
0x000000000131fa10: bl         #0x47e93a8
0x000000000131fa14: ldrsb      w8, [x19, #0xd4f]
0x000000000131fa18: tbz        w8, #0x1f, #0x131fa24
0x000000000131fa1c: ldr        x0, [x19, #0xd38]
0x000000000131fa20: bl         #0x47e93a8
0x000000000131fa24: mov        x0, x19
0x000000000131fa28: ldp        x29, x30, [sp, #0x10]
0x000000000131fa2c: ldp        x20, x19, [sp], #0x20
0x000000000131fa30: b          #0x131fa34
