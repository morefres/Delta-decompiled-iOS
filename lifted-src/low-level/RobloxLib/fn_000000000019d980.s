; instruction-faithful ARM64 fallback for RobloxLib::function_19d980
0x000000000019d980: stp        x20, x19, [sp, #-0x20]!
0x000000000019d984: stp        x29, x30, [sp, #0x10]
0x000000000019d988: add        x29, sp, #0x10
0x000000000019d98c: mov        x19, x0
0x000000000019d990: adrp       x8, #0x5c19000
0x000000000019d994: add        x8, x8, #0xef8
0x000000000019d998: str        x8, [x0]
0x000000000019d99c: ldr        x0, [x0, #0xb8]
0x000000000019d9a0: str        xzr, [x19, #0xb8]
0x000000000019d9a4: cbz        x0, #0x19d9ac
0x000000000019d9a8: bl         #0x47e93a8
0x000000000019d9ac: mov        x0, x19
0x000000000019d9b0: bl         #0x440a6a0
0x000000000019d9b4: ldp        x29, x30, [sp, #0x10]
0x000000000019d9b8: ldp        x20, x19, [sp], #0x20
0x000000000019d9bc: b          #0x47e93a8
