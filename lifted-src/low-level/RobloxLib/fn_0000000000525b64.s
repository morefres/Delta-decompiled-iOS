; instruction-faithful ARM64 fallback for RobloxLib::function_525b64
0x0000000000525b64: stp        x20, x19, [sp, #-0x20]!
0x0000000000525b68: stp        x29, x30, [sp, #0x10]
0x0000000000525b6c: add        x29, sp, #0x10
0x0000000000525b70: mov        x19, x0
0x0000000000525b74: adrp       x8, #0x5c43000
0x0000000000525b78: add        x8, x8, #0xc30
0x0000000000525b7c: str        x8, [x0]
0x0000000000525b80: ldr        x1, [x0, #0xc0]!
0x0000000000525b84: str        xzr, [x0]
0x0000000000525b88: cbz        x1, #0x525b90
0x0000000000525b8c: bl         #0x246a4
0x0000000000525b90: mov        x0, x19
0x0000000000525b94: ldr        x1, [x0, #0xb8]!
0x0000000000525b98: str        xzr, [x0]
0x0000000000525b9c: cbz        x1, #0x525ba4
0x0000000000525ba0: bl         #0x246a4
0x0000000000525ba4: mov        x0, x19
0x0000000000525ba8: bl         #0x440a6a0
0x0000000000525bac: ldp        x29, x30, [sp, #0x10]
0x0000000000525bb0: ldp        x20, x19, [sp], #0x20
0x0000000000525bb4: b          #0x47e93a8
