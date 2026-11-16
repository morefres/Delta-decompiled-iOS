; instruction-faithful ARM64 fallback for RobloxLib::function_f95e50
0x0000000000f95e50: sub        sp, sp, #0x30
0x0000000000f95e54: stp        x20, x19, [sp, #0x10]
0x0000000000f95e58: stp        x29, x30, [sp, #0x20]
0x0000000000f95e5c: add        x29, sp, #0x20
0x0000000000f95e60: ldr        x8, [x0, #0x18]
0x0000000000f95e64: cbnz       x8, #0xf95e98
0x0000000000f95e68: mov        w0, #0x10
0x0000000000f95e6c: bl         #0x4b984d0
0x0000000000f95e70: mov        x19, x0
0x0000000000f95e74: adrp       x1, #0x520d000
0x0000000000f95e78: add        x1, x1, #0x142
0x0000000000f95e7c: bl         #0x4b97ba0
0x0000000000f95e80: adrp       x1, #0x5ba4000
0x0000000000f95e84: ldr        x1, [x1, #0x780]
0x0000000000f95e88: adrp       x2, #0x5ba4000
0x0000000000f95e8c: ldr        x2, [x2, #0x668]
0x0000000000f95e90: mov        x0, x19
0x0000000000f95e94: bl         #0x4b98554
0x0000000000f95e98: str        x8, [sp]
0x0000000000f95e9c: adrp       x0, #0x520d000
0x0000000000f95ea0: add        x0, x0, #0x10e
0x0000000000f95ea4: bl         #0x47ee168
0x0000000000f95ea8: mov        x20, x0
0x0000000000f95eac: mov        x0, x19
0x0000000000f95eb0: bl         #0x4b98524
0x0000000000f95eb4: mov        x0, x20
0x0000000000f95eb8: bl         #0x4b97984
