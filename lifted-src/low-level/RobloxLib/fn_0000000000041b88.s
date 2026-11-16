; instruction-faithful ARM64 fallback for RobloxLib::function_41b88
0x0000000000041b88: stp        x29, x30, [sp, #-0x10]!
0x0000000000041b8c: mov        x29, sp
0x0000000000041b90: adrp       x8, #0x5bdd000
0x0000000000041b94: add        x8, x8, #0x988
0x0000000000041b98: str        x8, [x0]
0x0000000000041b9c: adrp       x8, #0x65d0000
0x0000000000041ba0: add        x8, x8, #0x58c
0x0000000000041ba4: ldr        w9, [x8]
0x0000000000041ba8: add        w9, w9, #1
0x0000000000041bac: str        w9, [x8]
0x0000000000041bb0: bl         #0x4409cc4
0x0000000000041bb4: ldp        x29, x30, [sp], #0x10
0x0000000000041bb8: b          #0x47e93a8
