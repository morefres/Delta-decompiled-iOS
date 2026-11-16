; instruction-faithful ARM64 fallback for RobloxLib::function_ec78b0
0x0000000000ec78b0: sub        sp, sp, #0x30
0x0000000000ec78b4: stp        x20, x19, [sp, #0x10]
0x0000000000ec78b8: stp        x29, x30, [sp, #0x20]
0x0000000000ec78bc: add        x29, sp, #0x20
0x0000000000ec78c0: mov        x19, x0
0x0000000000ec78c4: mov        x20, x8
0x0000000000ec78c8: str        x0, [sp]
0x0000000000ec78cc: mov        w8, #1
0x0000000000ec78d0: strb       w8, [sp, #8]
0x0000000000ec78d4: bl         #0x6983d8
0x0000000000ec78d8: add        x1, x19, #0x68
0x0000000000ec78dc: mov        x0, x20
0x0000000000ec78e0: bl         #0xec7aac
0x0000000000ec78e4: mov        x0, x19
0x0000000000ec78e8: bl         #0x6984e8
0x0000000000ec78ec: ldp        x29, x30, [sp, #0x20]
0x0000000000ec78f0: ldp        x20, x19, [sp, #0x10]
0x0000000000ec78f4: add        sp, sp, #0x30
0x0000000000ec78f8: ret        
0x0000000000ec78fc: bl         #0x18bd8
0x0000000000ec7900: mov        x19, x0
0x0000000000ec7904: mov        x0, sp
0x0000000000ec7908: bl         #0x50804
0x0000000000ec790c: mov        x0, x19
0x0000000000ec7910: bl         #0x4b97984
