; instruction-faithful ARM64 fallback for RobloxLib::function_543c78
0x0000000000543c78: stp        x29, x30, [sp, #-0x10]!
0x0000000000543c7c: mov        x29, sp
0x0000000000543c80: mov        w0, #0x18
0x0000000000543c84: mov        w1, #8
0x0000000000543c88: bl         #0x47e9970
0x0000000000543c8c: ldp        x29, x30, [sp], #0x10
0x0000000000543c90: b          #0x24c3b58
0x0000000000543c94: adrp       x8, #0x60f2000
0x0000000000543c98: add        x8, x8, #0x978
0x0000000000543c9c: ldarb      w8, [x8]
0x0000000000543ca0: tbz        w8, #0, #0x543cb0
0x0000000000543ca4: adrp       x0, #0x60f2000
0x0000000000543ca8: add        x0, x0, #0x950
0x0000000000543cac: b          #0x543cc4
0x0000000000543cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000543cb4: mov        x29, sp
0x0000000000543cb8: bl         #0x4b15dd0
0x0000000000543cbc: ldp        x29, x30, [sp], #0x10
0x0000000000543cc0: b          #0x543ca4
