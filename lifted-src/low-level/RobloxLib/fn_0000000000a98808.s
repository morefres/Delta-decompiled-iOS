; instruction-faithful ARM64 fallback for RobloxLib::function_a98808
0x0000000000a98808: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9880c: stp        x29, x30, [sp, #0x10]
0x0000000000a98810: add        x29, sp, #0x10
0x0000000000a98814: mov        x19, x0
0x0000000000a98818: ldr        x0, [x0, #8]
0x0000000000a9881c: bl         #0x47e93a8
0x0000000000a98820: mov        x0, x19
0x0000000000a98824: ldp        x29, x30, [sp, #0x10]
0x0000000000a98828: ldp        x20, x19, [sp], #0x20
0x0000000000a9882c: b          #0x2c998
