; instruction-faithful ARM64 fallback for RobloxLib::function_41f90
0x0000000000041f90: stp        x29, x30, [sp, #-0x10]!
0x0000000000041f94: mov        x29, sp
0x0000000000041f98: adrp       x8, #0x5bdd000
0x0000000000041f9c: add        x8, x8, #0xa28
0x0000000000041fa0: str        x8, [x0]
0x0000000000041fa4: adrp       x8, #0x65e5000
0x0000000000041fa8: add        x8, x8, #0x878
0x0000000000041fac: ldr        w9, [x8]
0x0000000000041fb0: add        w9, w9, #1
0x0000000000041fb4: str        w9, [x8]
0x0000000000041fb8: bl         #0x4409cc4
0x0000000000041fbc: ldp        x29, x30, [sp], #0x10
0x0000000000041fc0: b          #0x47e93a8
