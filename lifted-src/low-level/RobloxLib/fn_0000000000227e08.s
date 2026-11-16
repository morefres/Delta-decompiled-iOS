; instruction-faithful ARM64 fallback for RobloxLib::function_227e08
0x0000000000227e08: ldr        x8, [x0, #0x18]
0x0000000000227e0c: cmp        x8, #7
0x0000000000227e10: b.ls       #0x227e28
0x0000000000227e14: tbnz       w8, #1, #0x227e1c
0x0000000000227e18: ldr        x0, [x0]
0x0000000000227e1c: and        x8, x8, #0xfffffffffffffff8
0x0000000000227e20: ldr        x2, [x8]
0x0000000000227e24: br         x2
0x0000000000227e28: stp        x29, x30, [sp, #-0x10]!
0x0000000000227e2c: mov        x29, sp
0x0000000000227e30: mov        w0, #8
0x0000000000227e34: bl         #0x4b984d0
0x0000000000227e38: adrp       x8, #0x5bd7000
0x0000000000227e3c: add        x8, x8, #0xc90
0x0000000000227e40: add        x8, x8, #0x10
0x0000000000227e44: str        x8, [x0]
0x0000000000227e48: adrp       x1, #0x5bd7000
0x0000000000227e4c: add        x1, x1, #0xc78
0x0000000000227e50: adrp       x2, #0x19000
0x0000000000227e54: add        x2, x2, #0x1ec
0x0000000000227e58: bl         #0x4b98554
