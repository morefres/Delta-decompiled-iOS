; instruction-faithful ARM64 fallback for RobloxLib::function_323cdc
0x0000000000323cdc: ldr        x8, [x0, #0x18]
0x0000000000323ce0: cmp        x8, #7
0x0000000000323ce4: b.ls       #0x323cfc
0x0000000000323ce8: tbnz       w8, #1, #0x323cf0
0x0000000000323cec: ldr        x0, [x0]
0x0000000000323cf0: and        x8, x8, #0xfffffffffffffff8
0x0000000000323cf4: ldr        x4, [x8]
0x0000000000323cf8: br         x4
0x0000000000323cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000000323d00: mov        x29, sp
0x0000000000323d04: mov        w0, #8
0x0000000000323d08: bl         #0x4b984d0
0x0000000000323d0c: adrp       x8, #0x5bd7000
0x0000000000323d10: add        x8, x8, #0xc90
0x0000000000323d14: add        x8, x8, #0x10
0x0000000000323d18: str        x8, [x0]
0x0000000000323d1c: adrp       x1, #0x5bd7000
0x0000000000323d20: add        x1, x1, #0xc78
0x0000000000323d24: adrp       x2, #0x19000
0x0000000000323d28: add        x2, x2, #0x1ec
0x0000000000323d2c: bl         #0x4b98554
