; instruction-faithful ARM64 fallback for RobloxLib::function_131f890
0x000000000131f890: sub        sp, sp, #0x30
0x000000000131f894: stp        x20, x19, [sp, #0x10]
0x000000000131f898: stp        x29, x30, [sp, #0x20]
0x000000000131f89c: add        x29, sp, #0x20
0x000000000131f8a0: mov        x19, x0
0x000000000131f8a4: add        x8, x0, #0xd90
0x000000000131f8a8: str        x8, [sp, #8]
0x000000000131f8ac: add        x0, sp, #8
0x000000000131f8b0: bl         #0x131f970
0x000000000131f8b4: ldrsb      w8, [x19, #0xd8f]
0x000000000131f8b8: tbz        w8, #0x1f, #0x131f8c4
0x000000000131f8bc: ldr        x0, [x19, #0xd78]
0x000000000131f8c0: bl         #0x47e93a8
0x000000000131f8c4: ldrsb      w8, [x19, #0xd6f]
0x000000000131f8c8: tbz        w8, #0x1f, #0x131f8d4
0x000000000131f8cc: ldr        x0, [x19, #0xd58]
0x000000000131f8d0: bl         #0x47e93a8
0x000000000131f8d4: ldrsb      w8, [x19, #0xd4f]
0x000000000131f8d8: tbz        w8, #0x1f, #0x131f8e4
0x000000000131f8dc: ldr        x0, [x19, #0xd38]
0x000000000131f8e0: bl         #0x47e93a8
0x000000000131f8e4: mov        x0, x19
0x000000000131f8e8: bl         #0x131fa34
0x000000000131f8ec: ldp        x29, x30, [sp, #0x20]
0x000000000131f8f0: ldp        x20, x19, [sp, #0x10]
0x000000000131f8f4: add        sp, sp, #0x30
0x000000000131f8f8: ret        
