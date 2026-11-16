; instruction-faithful ARM64 fallback for RobloxLib::function_fac23c
0x0000000000fac23c: sub        sp, sp, #0x30
0x0000000000fac240: stp        x20, x19, [sp, #0x10]
0x0000000000fac244: stp        x29, x30, [sp, #0x20]
0x0000000000fac248: add        x29, sp, #0x20
0x0000000000fac24c: ldr        x8, [x0, #0x18]
0x0000000000fac250: cbnz       x8, #0xfac284
0x0000000000fac254: mov        w0, #0x10
0x0000000000fac258: bl         #0x4b984d0
0x0000000000fac25c: mov        x19, x0
0x0000000000fac260: adrp       x1, #0x520d000
0x0000000000fac264: add        x1, x1, #0x142
0x0000000000fac268: bl         #0x4b97ba0
0x0000000000fac26c: adrp       x1, #0x5ba4000
0x0000000000fac270: ldr        x1, [x1, #0x780]
0x0000000000fac274: adrp       x2, #0x5ba4000
0x0000000000fac278: ldr        x2, [x2, #0x668]
0x0000000000fac27c: mov        x0, x19
0x0000000000fac280: bl         #0x4b98554
0x0000000000fac284: str        x8, [sp]
0x0000000000fac288: adrp       x0, #0x520d000
0x0000000000fac28c: add        x0, x0, #0x10e
0x0000000000fac290: bl         #0x47ee168
0x0000000000fac294: mov        x20, x0
0x0000000000fac298: mov        x0, x19
0x0000000000fac29c: bl         #0x4b98524
0x0000000000fac2a0: mov        x0, x20
0x0000000000fac2a4: bl         #0x4b97984
