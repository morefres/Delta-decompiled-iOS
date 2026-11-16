; instruction-faithful ARM64 fallback for RobloxLib::function_1d1bb8
0x00000000001d1bb8: sub        sp, sp, #0x40
0x00000000001d1bbc: stp        x20, x19, [sp, #0x20]
0x00000000001d1bc0: stp        x29, x30, [sp, #0x30]
0x00000000001d1bc4: add        x29, sp, #0x30
0x00000000001d1bc8: ldp        x2, x3, [x0, #0x88]
0x00000000001d1bcc: ldr        x4, [x0, #0x98]
0x00000000001d1bd0: movi       v0.16b, #0
0x00000000001d1bd4: stp        q0, q0, [sp]
0x00000000001d1bd8: mov        x5, sp
0x00000000001d1bdc: bl         #0x1d21d8
0x00000000001d1be0: mov        x0, sp
0x00000000001d1be4: bl         #0x18c70
0x00000000001d1be8: ldp        x29, x30, [sp, #0x30]
0x00000000001d1bec: ldp        x20, x19, [sp, #0x20]
0x00000000001d1bf0: add        sp, sp, #0x40
0x00000000001d1bf4: ret        
0x00000000001d1bf8: mov        x19, x0
0x00000000001d1bfc: mov        x0, sp
0x00000000001d1c00: bl         #0x18c70
0x00000000001d1c04: mov        x0, x19
0x00000000001d1c08: bl         #0x4b97984
