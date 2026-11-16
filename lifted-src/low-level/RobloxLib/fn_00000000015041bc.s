; instruction-faithful ARM64 fallback for RobloxLib::function_15041bc
0x00000000015041bc: stp        x20, x19, [sp, #-0x20]!
0x00000000015041c0: stp        x29, x30, [sp, #0x10]
0x00000000015041c4: add        x29, sp, #0x10
0x00000000015041c8: mov        x19, x0
0x00000000015041cc: adrp       x8, #0x5cc2000
0x00000000015041d0: add        x8, x8, #0xd28
0x00000000015041d4: str        x8, [x0]
0x00000000015041d8: ldr        x1, [x0, #0xb8]!
0x00000000015041dc: str        xzr, [x0]
0x00000000015041e0: cbz        x1, #0x15041e8
0x00000000015041e4: bl         #0x246a4
0x00000000015041e8: mov        x0, x19
0x00000000015041ec: bl         #0x440a6a0
0x00000000015041f0: ldp        x29, x30, [sp, #0x10]
0x00000000015041f4: ldp        x20, x19, [sp], #0x20
0x00000000015041f8: b          #0x47e93a8
