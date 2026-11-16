; instruction-faithful ARM64 fallback for RobloxLib::function_158b980
0x000000000158b980: stp        x20, x19, [sp, #-0x20]!
0x000000000158b984: stp        x29, x30, [sp, #0x10]
0x000000000158b988: add        x29, sp, #0x10
0x000000000158b98c: mov        x19, x0
0x000000000158b990: ldr        x0, [x0, #0x18]
0x000000000158b994: cbz        x0, #0x158b99c
0x000000000158b998: bl         #0x4b9808c
0x000000000158b99c: ldr        x0, [x19, #8]
0x000000000158b9a0: cbz        x0, #0x158b9b0
0x000000000158b9a4: ldp        x29, x30, [sp, #0x10]
0x000000000158b9a8: ldp        x20, x19, [sp], #0x20
0x000000000158b9ac: b          #0x4b9808c
0x000000000158b9b0: ldp        x29, x30, [sp, #0x10]
0x000000000158b9b4: ldp        x20, x19, [sp], #0x20
0x000000000158b9b8: ret        
