; instruction-faithful ARM64 fallback for RobloxLib::function_ffc160
0x0000000000ffc160: sub        sp, sp, #0x30
0x0000000000ffc164: stp        x20, x19, [sp, #0x10]
0x0000000000ffc168: stp        x29, x30, [sp, #0x20]
0x0000000000ffc16c: add        x29, sp, #0x20
0x0000000000ffc170: ldr        x8, [x0, #0x18]
0x0000000000ffc174: cbnz       x8, #0xffc1a8
0x0000000000ffc178: mov        w0, #0x10
0x0000000000ffc17c: bl         #0x4b984d0
0x0000000000ffc180: mov        x19, x0
0x0000000000ffc184: adrp       x1, #0x520d000
0x0000000000ffc188: add        x1, x1, #0x142
0x0000000000ffc18c: bl         #0x4b97ba0
0x0000000000ffc190: adrp       x1, #0x5ba4000
0x0000000000ffc194: ldr        x1, [x1, #0x780]
0x0000000000ffc198: adrp       x2, #0x5ba4000
0x0000000000ffc19c: ldr        x2, [x2, #0x668]
0x0000000000ffc1a0: mov        x0, x19
0x0000000000ffc1a4: bl         #0x4b98554
0x0000000000ffc1a8: str        x8, [sp]
0x0000000000ffc1ac: adrp       x0, #0x520d000
0x0000000000ffc1b0: add        x0, x0, #0x10e
0x0000000000ffc1b4: bl         #0x47ee168
0x0000000000ffc1b8: mov        x20, x0
0x0000000000ffc1bc: mov        x0, x19
0x0000000000ffc1c0: bl         #0x4b98524
0x0000000000ffc1c4: mov        x0, x20
0x0000000000ffc1c8: bl         #0x4b97984
