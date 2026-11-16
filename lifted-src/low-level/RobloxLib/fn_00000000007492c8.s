; instruction-faithful ARM64 fallback for RobloxLib::function_7492c8
0x00000000007492c8: stp        x20, x19, [sp, #-0x20]!
0x00000000007492cc: stp        x29, x30, [sp, #0x10]
0x00000000007492d0: add        x29, sp, #0x10
0x00000000007492d4: mov        x19, x0
0x00000000007492d8: adrp       x8, #0x5c5d000
0x00000000007492dc: add        x8, x8, #0x3b8
0x00000000007492e0: str        x8, [x0]
0x00000000007492e4: ldr        x1, [x0, #0xb8]!
0x00000000007492e8: str        xzr, [x0]
0x00000000007492ec: cbz        x1, #0x7492f4
0x00000000007492f0: bl         #0x246a4
0x00000000007492f4: mov        x0, x19
0x00000000007492f8: bl         #0x440a6a0
0x00000000007492fc: ldp        x29, x30, [sp, #0x10]
0x0000000000749300: ldp        x20, x19, [sp], #0x20
0x0000000000749304: b          #0x47e93a8
