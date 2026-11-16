; instruction-faithful ARM64 fallback for RobloxLib::function_564b9c
0x0000000000564b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000564ba0: stp        x29, x30, [sp, #0x10]
0x0000000000564ba4: add        x29, sp, #0x10
0x0000000000564ba8: mov        x19, x0
0x0000000000564bac: ldrsb      w8, [x0, #0x1f]
0x0000000000564bb0: tbz        w8, #0x1f, #0x564bbc
0x0000000000564bb4: ldr        x0, [x19, #8]
0x0000000000564bb8: bl         #0x47e93a8
0x0000000000564bbc: mov        x0, x19
0x0000000000564bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000564bc4: ldp        x20, x19, [sp], #0x20
0x0000000000564bc8: b          #0x2c998
