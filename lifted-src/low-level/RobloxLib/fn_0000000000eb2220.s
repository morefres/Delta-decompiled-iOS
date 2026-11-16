; instruction-faithful ARM64 fallback for RobloxLib::function_eb2220
0x0000000000eb2220: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb2224: stp        x29, x30, [sp, #0x10]
0x0000000000eb2228: add        x29, sp, #0x10
0x0000000000eb222c: mov        x19, x0
0x0000000000eb2230: add        x0, x0, #0x10
0x0000000000eb2234: bl         #0x1df28
0x0000000000eb2238: mov        x0, x19
0x0000000000eb223c: ldp        x29, x30, [sp, #0x10]
0x0000000000eb2240: ldp        x20, x19, [sp], #0x20
0x0000000000eb2244: b          #0x1df28
