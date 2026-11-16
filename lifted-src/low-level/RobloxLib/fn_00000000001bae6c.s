; instruction-faithful ARM64 fallback for RobloxLib::function_1bae6c
0x00000000001bae6c: sub        sp, sp, #0x30
0x00000000001bae70: stp        x20, x19, [sp, #0x10]
0x00000000001bae74: stp        x29, x30, [sp, #0x20]
0x00000000001bae78: add        x29, sp, #0x20
0x00000000001bae7c: ldr        x8, [x0, #0x18]
0x00000000001bae80: cbnz       x8, #0x1baeb4
0x00000000001bae84: mov        w0, #0x10
0x00000000001bae88: bl         #0x4b984d0
0x00000000001bae8c: mov        x19, x0
0x00000000001bae90: adrp       x1, #0x520d000
0x00000000001bae94: add        x1, x1, #0x142
0x00000000001bae98: bl         #0x4b97ba0
0x00000000001bae9c: adrp       x1, #0x5ba4000
0x00000000001baea0: ldr        x1, [x1, #0x780]
0x00000000001baea4: adrp       x2, #0x5ba4000
0x00000000001baea8: ldr        x2, [x2, #0x668]
0x00000000001baeac: mov        x0, x19
0x00000000001baeb0: bl         #0x4b98554
0x00000000001baeb4: str        x8, [sp]
0x00000000001baeb8: adrp       x0, #0x520d000
0x00000000001baebc: add        x0, x0, #0x10e
0x00000000001baec0: bl         #0x47ee168
0x00000000001baec4: mov        x20, x0
0x00000000001baec8: mov        x0, x19
0x00000000001baecc: bl         #0x4b98524
0x00000000001baed0: mov        x0, x20
0x00000000001baed4: bl         #0x4b97984
