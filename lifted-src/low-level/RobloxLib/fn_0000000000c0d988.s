; instruction-faithful ARM64 fallback for RobloxLib::function_c0d988
0x0000000000c0d988: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d98c: stp        x29, x30, [sp, #0x10]
0x0000000000c0d990: add        x29, sp, #0x10
0x0000000000c0d994: mov        x19, x0
0x0000000000c0d998: add        x0, x0, #0x58
0x0000000000c0d99c: bl         #0x1df28
0x0000000000c0d9a0: ldr        x0, [x19, #0x28]
0x0000000000c0d9a4: cbz        x0, #0xc0d9ac
0x0000000000c0d9a8: bl         #0x4b9808c
0x0000000000c0d9ac: add        x0, x19, #0x10
0x0000000000c0d9b0: bl         #0x1df28
0x0000000000c0d9b4: mov        x0, x19
0x0000000000c0d9b8: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d9bc: ldp        x20, x19, [sp], #0x20
0x0000000000c0d9c0: b          #0x1df28
