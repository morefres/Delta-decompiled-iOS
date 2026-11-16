; instruction-faithful ARM64 fallback for RobloxLib::function_e4b0b4
0x0000000000e4b0b4: sub        sp, sp, #0x50
0x0000000000e4b0b8: stp        x20, x19, [sp, #0x30]
0x0000000000e4b0bc: stp        x29, x30, [sp, #0x40]
0x0000000000e4b0c0: add        x29, sp, #0x40
0x0000000000e4b0c4: ldr        x0, [x0]
0x0000000000e4b0c8: movi       v0.16b, #0
0x0000000000e4b0cc: stp        q0, q0, [sp]
0x0000000000e4b0d0: mov        w8, #0x3f800000
0x0000000000e4b0d4: str        w8, [sp, #0x20]
0x0000000000e4b0d8: mov        x1, sp
0x0000000000e4b0dc: bl         #0xe5405c
0x0000000000e4b0e0: mov        x0, sp
0x0000000000e4b0e4: bl         #0x4716098
0x0000000000e4b0e8: mov        x0, sp
0x0000000000e4b0ec: bl         #0x207764
0x0000000000e4b0f0: ldp        x29, x30, [sp, #0x40]
0x0000000000e4b0f4: ldp        x20, x19, [sp, #0x30]
0x0000000000e4b0f8: add        sp, sp, #0x50
0x0000000000e4b0fc: ret        
0x0000000000e4b100: mov        x19, x0
0x0000000000e4b104: mov        x0, sp
0x0000000000e4b108: bl         #0x207764
0x0000000000e4b10c: mov        x0, x19
0x0000000000e4b110: bl         #0x4b97984
