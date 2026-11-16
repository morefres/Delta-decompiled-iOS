; instruction-faithful ARM64 fallback for RobloxLib::function_ef600c
0x0000000000ef600c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef6010: stp        x29, x30, [sp, #0x10]
0x0000000000ef6014: add        x29, sp, #0x10
0x0000000000ef6018: mov        x19, x1
0x0000000000ef601c: ldrsb      w8, [x1, #0x27]
0x0000000000ef6020: tbz        w8, #0x1f, #0xef602c
0x0000000000ef6024: ldr        x0, [x19, #0x10]
0x0000000000ef6028: bl         #0x47e93a8
0x0000000000ef602c: mov        x0, x19
0x0000000000ef6030: ldp        x29, x30, [sp, #0x10]
0x0000000000ef6034: ldp        x20, x19, [sp], #0x20
0x0000000000ef6038: b          #0x47e93a8
