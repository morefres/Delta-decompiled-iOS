; instruction-faithful ARM64 fallback for RobloxLib::function_fac728
0x0000000000fac728: sub        sp, sp, #0x30
0x0000000000fac72c: stp        x20, x19, [sp, #0x10]
0x0000000000fac730: stp        x29, x30, [sp, #0x20]
0x0000000000fac734: add        x29, sp, #0x20
0x0000000000fac738: ldr        x8, [x0, #0x18]
0x0000000000fac73c: cbnz       x8, #0xfac770
0x0000000000fac740: mov        w0, #0x10
0x0000000000fac744: bl         #0x4b984d0
0x0000000000fac748: mov        x19, x0
0x0000000000fac74c: adrp       x1, #0x520d000
0x0000000000fac750: add        x1, x1, #0x142
0x0000000000fac754: bl         #0x4b97ba0
0x0000000000fac758: adrp       x1, #0x5ba4000
0x0000000000fac75c: ldr        x1, [x1, #0x780]
0x0000000000fac760: adrp       x2, #0x5ba4000
0x0000000000fac764: ldr        x2, [x2, #0x668]
0x0000000000fac768: mov        x0, x19
0x0000000000fac76c: bl         #0x4b98554
0x0000000000fac770: str        x8, [sp]
0x0000000000fac774: adrp       x0, #0x520d000
0x0000000000fac778: add        x0, x0, #0x10e
0x0000000000fac77c: bl         #0x47ee168
0x0000000000fac780: mov        x20, x0
0x0000000000fac784: mov        x0, x19
0x0000000000fac788: bl         #0x4b98524
0x0000000000fac78c: mov        x0, x20
0x0000000000fac790: bl         #0x4b97984
