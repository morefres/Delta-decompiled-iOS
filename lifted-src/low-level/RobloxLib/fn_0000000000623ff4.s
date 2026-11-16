; instruction-faithful ARM64 fallback for RobloxLib::function_623ff4
0x0000000000623ff4: adrp       x8, #0x60f5000
0x0000000000623ff8: add        x8, x8, #0x5f8
0x0000000000623ffc: ldarb      w8, [x8]
0x0000000000624000: tbz        w8, #0, #0x624010
0x0000000000624004: adrp       x0, #0x60f5000
0x0000000000624008: add        x0, x0, #0x5d0
0x000000000062400c: b          #0x624024
0x0000000000624010: stp        x29, x30, [sp, #-0x10]!
0x0000000000624014: mov        x29, sp
0x0000000000624018: bl         #0x4b16b30
0x000000000062401c: ldp        x29, x30, [sp], #0x10
0x0000000000624020: b          #0x624004
