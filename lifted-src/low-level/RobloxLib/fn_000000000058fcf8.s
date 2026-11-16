; instruction-faithful ARM64 fallback for RobloxLib::function_58fcf8
0x000000000058fcf8: adrp       x8, #0x60f3000
0x000000000058fcfc: add        x8, x8, #0x5b0
0x000000000058fd00: ldarb      w8, [x8]
0x000000000058fd04: tbz        w8, #0, #0x58fd14
0x000000000058fd08: adrp       x0, #0x60f3000
0x000000000058fd0c: add        x0, x0, #0x588
0x000000000058fd10: b          #0x58fd28
0x000000000058fd14: stp        x29, x30, [sp, #-0x10]!
0x000000000058fd18: mov        x29, sp
0x000000000058fd1c: bl         #0x4b16140
0x000000000058fd20: ldp        x29, x30, [sp], #0x10
0x000000000058fd24: b          #0x58fd08
