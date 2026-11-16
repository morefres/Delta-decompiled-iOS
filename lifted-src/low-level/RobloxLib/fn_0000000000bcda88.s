; instruction-faithful ARM64 fallback for RobloxLib::function_bcda88
0x0000000000bcda88: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcda8c: stp        x29, x30, [sp, #0x10]
0x0000000000bcda90: add        x29, sp, #0x10
0x0000000000bcda94: mov        x19, x0
0x0000000000bcda98: ldrsb      w8, [x0, #0x3f]
0x0000000000bcda9c: tbz        w8, #0x1f, #0xbcdaa8
0x0000000000bcdaa0: ldr        x0, [x19, #0x28]
0x0000000000bcdaa4: bl         #0x47e93a8
0x0000000000bcdaa8: add        x0, x19, #0x10
0x0000000000bcdaac: bl         #0x1df28
0x0000000000bcdab0: mov        x0, x19
0x0000000000bcdab4: ldp        x29, x30, [sp, #0x10]
0x0000000000bcdab8: ldp        x20, x19, [sp], #0x20
0x0000000000bcdabc: b          #0x1df28
