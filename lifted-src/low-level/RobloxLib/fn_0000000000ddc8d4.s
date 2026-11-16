; instruction-faithful ARM64 fallback for RobloxLib::function_ddc8d4
0x0000000000ddc8d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddc8d8: stp        x20, x19, [sp, #0x10]
0x0000000000ddc8dc: stp        x29, x30, [sp, #0x20]
0x0000000000ddc8e0: add        x29, sp, #0x20
0x0000000000ddc8e4: mov        x21, x1
0x0000000000ddc8e8: mov        x19, x8
0x0000000000ddc8ec: mov        w0, #0x28
0x0000000000ddc8f0: bl         #0x47e9370
0x0000000000ddc8f4: mov        x20, x0
0x0000000000ddc8f8: mov        x1, x21
0x0000000000ddc8fc: bl         #0xddc92c
0x0000000000ddc900: add        x8, x20, #0x18
0x0000000000ddc904: stp        x8, x20, [x19]
0x0000000000ddc908: ldp        x29, x30, [sp, #0x20]
0x0000000000ddc90c: ldp        x20, x19, [sp, #0x10]
0x0000000000ddc910: ldp        x22, x21, [sp], #0x30
0x0000000000ddc914: ret        
0x0000000000ddc918: mov        x19, x0
0x0000000000ddc91c: mov        x0, x20
0x0000000000ddc920: bl         #0x47e93a8
0x0000000000ddc924: mov        x0, x19
0x0000000000ddc928: bl         #0x4b97984
