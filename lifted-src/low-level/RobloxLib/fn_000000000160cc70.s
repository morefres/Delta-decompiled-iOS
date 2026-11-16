; instruction-faithful ARM64 fallback for RobloxLib::function_160cc70
0x000000000160cc70: stp        x29, x30, [sp, #-0x10]!
0x000000000160cc74: mov        x29, sp
0x000000000160cc78: adrp       x8, #0x5ccc000
0x000000000160cc7c: add        x8, x8, #0xcc8
0x000000000160cc80: str        x8, [x0]
0x000000000160cc84: bl         #0x4b980a4
0x000000000160cc88: ldp        x29, x30, [sp], #0x10
0x000000000160cc8c: b          #0x47e93a8
