; instruction-faithful ARM64 fallback for RobloxLib::function_8a196c
0x00000000008a196c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a1970: stp        x29, x30, [sp, #0x10]
0x00000000008a1974: add        x29, sp, #0x10
0x00000000008a1978: mov        x19, x0
0x00000000008a197c: ldr        x0, [x0, #0x18]
0x00000000008a1980: cbz        x0, #0x8a1988
0x00000000008a1984: bl         #0x4b9808c
0x00000000008a1988: mov        x0, x19
0x00000000008a198c: ldp        x29, x30, [sp, #0x10]
0x00000000008a1990: ldp        x20, x19, [sp], #0x20
0x00000000008a1994: b          #0x1df28
