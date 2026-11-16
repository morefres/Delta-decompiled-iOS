; instruction-faithful ARM64 fallback for RobloxLib::function_e04904
0x0000000000e04904: stp        x20, x19, [sp, #-0x20]!
0x0000000000e04908: stp        x29, x30, [sp, #0x10]
0x0000000000e0490c: add        x29, sp, #0x10
0x0000000000e04910: mov        x19, x0
0x0000000000e04914: ldr        x1, [x0, #0x10]
0x0000000000e04918: ldr        w8, [x0, #4]
0x0000000000e0491c: add        x8, x8, x8, lsl #3
0x0000000000e04920: lsl        x2, x8, #3
0x0000000000e04924: mov        w3, #8
0x0000000000e04928: bl         #0x58f60
0x0000000000e0492c: ldr        x1, [x19, #8]
0x0000000000e04930: ldr        w2, [x19, #4]
0x0000000000e04934: mov        x0, x19
0x0000000000e04938: ldp        x29, x30, [sp, #0x10]
0x0000000000e0493c: ldp        x20, x19, [sp], #0x20
0x0000000000e04940: b          #0xe04944
