; instruction-faithful ARM64 fallback for RobloxLib::function_e3e0d4
0x0000000000e3e0d4: adrp       x8, #0x610b000
0x0000000000e3e0d8: add        x8, x8, #8
0x0000000000e3e0dc: ldarb      w8, [x8]
0x0000000000e3e0e0: tbz        w8, #0, #0xe3e0f0
0x0000000000e3e0e4: adrp       x0, #0x610a000
0x0000000000e3e0e8: add        x0, x0, #0xfe0
0x0000000000e3e0ec: b          #0xe3e104
0x0000000000e3e0f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3e0f4: mov        x29, sp
0x0000000000e3e0f8: bl         #0x4b1fad8
0x0000000000e3e0fc: ldp        x29, x30, [sp], #0x10
0x0000000000e3e100: b          #0xe3e0e4
