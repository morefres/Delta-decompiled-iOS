; instruction-faithful ARM64 fallback for RobloxLib::function_1419cac
0x0000000001419cac: stp        x22, x21, [sp, #-0x30]!
0x0000000001419cb0: stp        x20, x19, [sp, #0x10]
0x0000000001419cb4: stp        x29, x30, [sp, #0x20]
0x0000000001419cb8: add        x29, sp, #0x20
0x0000000001419cbc: mov        x19, x0
0x0000000001419cc0: movi       v0.16b, #0
0x0000000001419cc4: stp        q0, q0, [x0]
0x0000000001419cc8: mov        w8, #0x3f800000
0x0000000001419ccc: str        w8, [x0, #0x20]
0x0000000001419cd0: cbz        x2, #0x1419cf8
0x0000000001419cd4: mov        x20, x1
0x0000000001419cd8: lsl        x21, x2, #6
0x0000000001419cdc: mov        x0, x19
0x0000000001419ce0: mov        x1, x20
0x0000000001419ce4: mov        x2, x20
0x0000000001419ce8: bl         #0x1419d20
0x0000000001419cec: add        x20, x20, #0x40
0x0000000001419cf0: subs       x21, x21, #0x40
0x0000000001419cf4: b.ne       #0x1419cdc
0x0000000001419cf8: mov        x0, x19
0x0000000001419cfc: ldp        x29, x30, [sp, #0x20]
0x0000000001419d00: ldp        x20, x19, [sp, #0x10]
0x0000000001419d04: ldp        x22, x21, [sp], #0x30
0x0000000001419d08: ret        
0x0000000001419d0c: mov        x20, x0
0x0000000001419d10: mov        x0, x19
0x0000000001419d14: bl         #0x207640
0x0000000001419d18: mov        x0, x20
0x0000000001419d1c: bl         #0x4b97984
