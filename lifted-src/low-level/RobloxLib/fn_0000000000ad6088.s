; instruction-faithful ARM64 fallback for RobloxLib::function_ad6088
0x0000000000ad6088: adrp       x8, #0x6105000
0x0000000000ad608c: add        x8, x8, #0xfd0
0x0000000000ad6090: ldarb      w8, [x8]
0x0000000000ad6094: tbz        w8, #0, #0xad60a4
0x0000000000ad6098: adrp       x0, #0x6105000
0x0000000000ad609c: add        x0, x0, #0xfa8
0x0000000000ad60a0: b          #0xad60b8
0x0000000000ad60a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad60a8: mov        x29, sp
0x0000000000ad60ac: bl         #0x4b1a780
0x0000000000ad60b0: ldp        x29, x30, [sp], #0x10
0x0000000000ad60b4: b          #0xad6098
