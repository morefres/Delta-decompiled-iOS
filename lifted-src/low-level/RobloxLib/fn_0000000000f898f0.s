; instruction-faithful ARM64 fallback for RobloxLib::function_f898f0
0x0000000000f898f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f898f4: stp        x29, x30, [sp, #0x10]
0x0000000000f898f8: add        x29, sp, #0x10
0x0000000000f898fc: bl         #0xf893b4
0x0000000000f89900: mov        x19, x0
0x0000000000f89904: adrp       x1, #0x5c93000
0x0000000000f89908: add        x1, x1, #0x100
0x0000000000f8990c: add        x0, x0, #0x28
0x0000000000f89910: mov        w2, #7
0x0000000000f89914: bl         #0x440afa4
0x0000000000f89918: adrp       x1, #0x5c93000
0x0000000000f8991c: add        x1, x1, #0x138
0x0000000000f89920: add        x0, x19, #0xb8
0x0000000000f89924: mov        w2, #0xb
0x0000000000f89928: ldp        x29, x30, [sp, #0x10]
0x0000000000f8992c: ldp        x20, x19, [sp], #0x20
0x0000000000f89930: b          #0x440afa4
