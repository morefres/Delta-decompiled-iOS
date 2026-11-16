; instruction-faithful ARM64 fallback for RobloxLib::function_8a2090
0x00000000008a2090: stp        x20, x19, [sp, #-0x20]!
0x00000000008a2094: stp        x29, x30, [sp, #0x10]
0x00000000008a2098: add        x29, sp, #0x10
0x00000000008a209c: mov        x19, x0
0x00000000008a20a0: ldr        x0, [x0, #0x18]
0x00000000008a20a4: cbz        x0, #0x8a20ac
0x00000000008a20a8: bl         #0x4b9808c
0x00000000008a20ac: mov        x0, x19
0x00000000008a20b0: ldp        x29, x30, [sp, #0x10]
0x00000000008a20b4: ldp        x20, x19, [sp], #0x20
0x00000000008a20b8: b          #0x1df28
