; instruction-faithful ARM64 fallback for RobloxLib::function_589f38
0x0000000000589f38: adrp       x8, #0x60f3000
0x0000000000589f3c: add        x8, x8, #0x190
0x0000000000589f40: ldarb      w8, [x8]
0x0000000000589f44: tbz        w8, #0, #0x589f54
0x0000000000589f48: adrp       x0, #0x60f3000
0x0000000000589f4c: add        x0, x0, #0x168
0x0000000000589f50: b          #0x589f68
0x0000000000589f54: stp        x29, x30, [sp, #-0x10]!
0x0000000000589f58: mov        x29, sp
0x0000000000589f5c: bl         #0x4b15f48
0x0000000000589f60: ldp        x29, x30, [sp], #0x10
0x0000000000589f64: b          #0x589f48
