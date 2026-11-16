; instruction-faithful ARM64 fallback for RobloxLib::function_faca74
0x0000000000faca74: sub        sp, sp, #0x30
0x0000000000faca78: stp        x20, x19, [sp, #0x10]
0x0000000000faca7c: stp        x29, x30, [sp, #0x20]
0x0000000000faca80: add        x29, sp, #0x20
0x0000000000faca84: ldr        x8, [x0, #0x18]
0x0000000000faca88: cbnz       x8, #0xfacabc
0x0000000000faca8c: mov        w0, #0x10
0x0000000000faca90: bl         #0x4b984d0
0x0000000000faca94: mov        x19, x0
0x0000000000faca98: adrp       x1, #0x520d000
0x0000000000faca9c: add        x1, x1, #0x142
0x0000000000facaa0: bl         #0x4b97ba0
0x0000000000facaa4: adrp       x1, #0x5ba4000
0x0000000000facaa8: ldr        x1, [x1, #0x780]
0x0000000000facaac: adrp       x2, #0x5ba4000
0x0000000000facab0: ldr        x2, [x2, #0x668]
0x0000000000facab4: mov        x0, x19
0x0000000000facab8: bl         #0x4b98554
0x0000000000facabc: str        x8, [sp]
0x0000000000facac0: adrp       x0, #0x520d000
0x0000000000facac4: add        x0, x0, #0x10e
0x0000000000facac8: bl         #0x47ee168
0x0000000000facacc: mov        x20, x0
0x0000000000facad0: mov        x0, x19
0x0000000000facad4: bl         #0x4b98524
0x0000000000facad8: mov        x0, x20
0x0000000000facadc: bl         #0x4b97984
