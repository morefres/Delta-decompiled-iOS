; instruction-faithful ARM64 fallback for RobloxLib::function_2ed008
0x00000000002ed008: adrp       x8, #0x60ec000
0x00000000002ed00c: add        x8, x8, #0xac8
0x00000000002ed010: ldarb      w8, [x8]
0x00000000002ed014: tbz        w8, #0, #0x2ed024
0x00000000002ed018: adrp       x0, #0x60ec000
0x00000000002ed01c: add        x0, x0, #0xaa0
0x00000000002ed020: b          #0x2ed038
0x00000000002ed024: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed028: mov        x29, sp
0x00000000002ed02c: bl         #0x4b12f5c
0x00000000002ed030: ldp        x29, x30, [sp], #0x10
0x00000000002ed034: b          #0x2ed018
