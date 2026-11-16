; instruction-faithful ARM64 fallback for RobloxLib::function_589ca4
0x0000000000589ca4: adrp       x8, #0x60f3000
0x0000000000589ca8: add        x8, x8, #0x158
0x0000000000589cac: ldarb      w8, [x8]
0x0000000000589cb0: tbz        w8, #0, #0x589cc0
0x0000000000589cb4: adrp       x0, #0x60f3000
0x0000000000589cb8: add        x0, x0, #0x130
0x0000000000589cbc: b          #0x589cd4
0x0000000000589cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000589cc4: mov        x29, sp
0x0000000000589cc8: bl         #0x4b15ef8
0x0000000000589ccc: ldp        x29, x30, [sp], #0x10
0x0000000000589cd0: b          #0x589cb4
