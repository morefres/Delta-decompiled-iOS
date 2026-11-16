; instruction-faithful ARM64 fallback for RobloxLib::function_13838d4
0x00000000013838d4: stp        x20, x19, [sp, #-0x20]!
0x00000000013838d8: stp        x29, x30, [sp, #0x10]
0x00000000013838dc: add        x29, sp, #0x10
0x00000000013838e0: mov        x19, x0
0x00000000013838e4: ldrsb      w8, [x0, #0x37]
0x00000000013838e8: tbz        w8, #0x1f, #0x13838f4
0x00000000013838ec: ldr        x0, [x19, #0x20]
0x00000000013838f0: bl         #0x47e93a8
0x00000000013838f4: mov        x0, x19
0x00000000013838f8: ldp        x29, x30, [sp, #0x10]
0x00000000013838fc: ldp        x20, x19, [sp], #0x20
0x0000000001383900: b          #0x18c70
