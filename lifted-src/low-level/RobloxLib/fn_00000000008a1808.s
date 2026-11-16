; instruction-faithful ARM64 fallback for RobloxLib::function_8a1808
0x00000000008a1808: stp        x20, x19, [sp, #-0x20]!
0x00000000008a180c: stp        x29, x30, [sp, #0x10]
0x00000000008a1810: add        x29, sp, #0x10
0x00000000008a1814: mov        x19, x0
0x00000000008a1818: ldr        x0, [x0, #0x18]
0x00000000008a181c: cbz        x0, #0x8a1824
0x00000000008a1820: bl         #0x4b9808c
0x00000000008a1824: mov        x0, x19
0x00000000008a1828: ldp        x29, x30, [sp, #0x10]
0x00000000008a182c: ldp        x20, x19, [sp], #0x20
0x00000000008a1830: b          #0x1df28
