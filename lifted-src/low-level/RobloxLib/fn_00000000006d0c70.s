; instruction-faithful ARM64 fallback for RobloxLib::function_6d0c70
0x00000000006d0c70: ldr        x8, [x0]
0x00000000006d0c74: cbz        x8, #0x6d0c94
0x00000000006d0c78: stp        x29, x30, [sp, #-0x10]!
0x00000000006d0c7c: mov        x29, sp
0x00000000006d0c80: bl         #0x6d0cec
0x00000000006d0c84: mov        x29, x29
0x00000000006d0c88: bl         #0x4b99184
0x00000000006d0c8c: ldp        x29, x30, [sp], #0x10
0x00000000006d0c90: b          #0x4b99064
0x00000000006d0c94: mov        x0, #0
0x00000000006d0c98: b          #0x4b99064
