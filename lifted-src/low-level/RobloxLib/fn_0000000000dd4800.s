; instruction-faithful ARM64 fallback for RobloxLib::function_dd4800
0x0000000000dd4800: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd4804: stp        x29, x30, [sp, #0x10]
0x0000000000dd4808: add        x29, sp, #0x10
0x0000000000dd480c: mov        x19, x0
0x0000000000dd4810: add        x0, x0, #0x218
0x0000000000dd4814: bl         #0xddc2dc
0x0000000000dd4818: ldrsb      w8, [x19, #0x1ef]
0x0000000000dd481c: tbz        w8, #0x1f, #0xdd4828
0x0000000000dd4820: ldr        x0, [x19, #0x1d8]
0x0000000000dd4824: bl         #0x47e93a8
0x0000000000dd4828: mov        x0, x19
0x0000000000dd482c: ldp        x29, x30, [sp, #0x10]
0x0000000000dd4830: ldp        x20, x19, [sp], #0x20
0x0000000000dd4834: b          #0xc0da54
