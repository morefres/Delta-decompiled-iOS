; instruction-faithful ARM64 fallback for RobloxLib::function_4bd06c
0x00000000004bd06c: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd070: stp        x29, x30, [sp, #0x10]
0x00000000004bd074: add        x29, sp, #0x10
0x00000000004bd078: mov        x19, x8
0x00000000004bd07c: mov        w0, #0xb8
0x00000000004bd080: bl         #0x47e9370
0x00000000004bd084: mov        x20, x0
0x00000000004bd088: bl         #0x4bd0bc
0x00000000004bd08c: add        x1, x20, #0x18
0x00000000004bd090: stp        x1, x20, [x19]
0x00000000004bd094: mov        x0, x19
0x00000000004bd098: mov        x2, x1
0x00000000004bd09c: ldp        x29, x30, [sp, #0x10]
0x00000000004bd0a0: ldp        x20, x19, [sp], #0x20
0x00000000004bd0a4: b          #0x2136c
0x00000000004bd0a8: mov        x19, x0
0x00000000004bd0ac: mov        x0, x20
0x00000000004bd0b0: bl         #0x47e93a8
0x00000000004bd0b4: mov        x0, x19
0x00000000004bd0b8: bl         #0x4b97984
