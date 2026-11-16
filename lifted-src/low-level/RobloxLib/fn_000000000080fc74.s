; instruction-faithful ARM64 fallback for RobloxLib::function_80fc74
0x000000000080fc74: stp        x29, x30, [sp, #-0x10]!
0x000000000080fc78: mov        x29, sp
0x000000000080fc7c: adrp       x8, #0x5c65000
0x000000000080fc80: add        x8, x8, #0x2e8
0x000000000080fc84: str        x8, [x0]
0x000000000080fc88: adrp       x8, #0x6671000
0x000000000080fc8c: add        x8, x8, #0xfa8
0x000000000080fc90: ldr        w9, [x8]
0x000000000080fc94: add        w9, w9, #1
0x000000000080fc98: str        w9, [x8]
0x000000000080fc9c: bl         #0x4409cc4
0x000000000080fca0: ldp        x29, x30, [sp], #0x10
0x000000000080fca4: b          #0x47e93a8
