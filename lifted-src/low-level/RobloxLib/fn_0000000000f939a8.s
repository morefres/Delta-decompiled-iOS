; instruction-faithful ARM64 fallback for RobloxLib::function_f939a8
0x0000000000f939a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f939ac: stp        x29, x30, [sp, #0x10]
0x0000000000f939b0: add        x29, sp, #0x10
0x0000000000f939b4: mov        x19, x0
0x0000000000f939b8: adrp       x8, #0x5c94000
0x0000000000f939bc: add        x8, x8, #0xa60
0x0000000000f939c0: str        x8, [x0]
0x0000000000f939c4: ldr        x0, [x0, #0xb8]
0x0000000000f939c8: str        xzr, [x19, #0xb8]
0x0000000000f939cc: cbz        x0, #0xf939d4
0x0000000000f939d0: bl         #0x47e93a8
0x0000000000f939d4: mov        x0, x19
0x0000000000f939d8: bl         #0x440a6a0
0x0000000000f939dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f939e0: ldp        x20, x19, [sp], #0x20
0x0000000000f939e4: b          #0x47e93a8
