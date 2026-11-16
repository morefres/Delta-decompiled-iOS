; instruction-faithful ARM64 fallback for RobloxLib::function_209bd8
0x0000000000209bd8: ldr        x8, [x0, #0x18]
0x0000000000209bdc: cmp        x8, #7
0x0000000000209be0: b.ls       #0x209bf8
0x0000000000209be4: tbnz       w8, #1, #0x209bec
0x0000000000209be8: ldr        x0, [x0]
0x0000000000209bec: and        x8, x8, #0xfffffffffffffff8
0x0000000000209bf0: ldr        x3, [x8]
0x0000000000209bf4: br         x3
0x0000000000209bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000000209bfc: mov        x29, sp
0x0000000000209c00: mov        w0, #8
0x0000000000209c04: bl         #0x4b984d0
0x0000000000209c08: adrp       x8, #0x5bd7000
0x0000000000209c0c: add        x8, x8, #0xc90
0x0000000000209c10: add        x8, x8, #0x10
0x0000000000209c14: str        x8, [x0]
0x0000000000209c18: adrp       x1, #0x5bd7000
0x0000000000209c1c: add        x1, x1, #0xc78
0x0000000000209c20: adrp       x2, #0x19000
0x0000000000209c24: add        x2, x2, #0x1ec
0x0000000000209c28: bl         #0x4b98554
