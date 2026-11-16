; instruction-faithful ARM64 fallback for RobloxLib::function_b302f8
0x0000000000b302f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b302fc: stp        x29, x30, [sp, #0x10]
0x0000000000b30300: add        x29, sp, #0x10
0x0000000000b30304: mov        x19, x1
0x0000000000b30308: mov        x20, x0
0x0000000000b3030c: bl         #0xb301a0
0x0000000000b30310: mov        x0, x20
0x0000000000b30314: mov        x1, x19
0x0000000000b30318: mov        w2, #1
0x0000000000b3031c: ldp        x29, x30, [sp, #0x10]
0x0000000000b30320: ldp        x20, x19, [sp], #0x20
0x0000000000b30324: b          #0xb30050
