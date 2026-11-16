; instruction-faithful ARM64 fallback for RobloxLib::function_fc8220
0x0000000000fc8220: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc8224: stp        x29, x30, [sp, #0x10]
0x0000000000fc8228: add        x29, sp, #0x10
0x0000000000fc822c: mov        x19, x1
0x0000000000fc8230: mov        x20, x0
0x0000000000fc8234: mov        x0, x2
0x0000000000fc8238: bl         #0x1e79c
0x0000000000fc823c: mov        x2, x0
0x0000000000fc8240: ldr        x8, [x20]
0x0000000000fc8244: ldr        x3, [x8, #0x110]
0x0000000000fc8248: mov        x0, x20
0x0000000000fc824c: mov        x1, x19
0x0000000000fc8250: ldp        x29, x30, [sp, #0x10]
0x0000000000fc8254: ldp        x20, x19, [sp], #0x20
0x0000000000fc8258: br         x3
