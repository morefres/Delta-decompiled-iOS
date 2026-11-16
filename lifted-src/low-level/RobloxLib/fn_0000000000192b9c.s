; instruction-faithful ARM64 fallback for RobloxLib::function_192b9c
0x0000000000192b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000192ba0: stp        x29, x30, [sp, #0x10]
0x0000000000192ba4: add        x29, sp, #0x10
0x0000000000192ba8: mov        x19, x0
0x0000000000192bac: adrp       x8, #0x5c18000
0x0000000000192bb0: add        x8, x8, #0x788
0x0000000000192bb4: str        x8, [x0]
0x0000000000192bb8: ldr        x1, [x0, #0xb8]!
0x0000000000192bbc: str        xzr, [x0]
0x0000000000192bc0: cbz        x1, #0x192bc8
0x0000000000192bc4: bl         #0x246a4
0x0000000000192bc8: mov        x0, x19
0x0000000000192bcc: bl         #0x440a6a0
0x0000000000192bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000192bd4: ldp        x20, x19, [sp], #0x20
0x0000000000192bd8: b          #0x47e93a8
