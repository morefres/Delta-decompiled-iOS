; instruction-faithful ARM64 fallback for RobloxLib::function_297a30
0x0000000000297a30: ldr        x8, [x0, #0x18]
0x0000000000297a34: cmp        x8, #7
0x0000000000297a38: b.ls       #0x297a50
0x0000000000297a3c: tbnz       w8, #1, #0x297a44
0x0000000000297a40: ldr        x0, [x0]
0x0000000000297a44: and        x8, x8, #0xfffffffffffffff8
0x0000000000297a48: ldr        x1, [x8]
0x0000000000297a4c: br         x1
0x0000000000297a50: stp        x29, x30, [sp, #-0x10]!
0x0000000000297a54: mov        x29, sp
0x0000000000297a58: mov        w0, #8
0x0000000000297a5c: bl         #0x4b984d0
0x0000000000297a60: adrp       x8, #0x5bd7000
0x0000000000297a64: add        x8, x8, #0xc90
0x0000000000297a68: add        x8, x8, #0x10
0x0000000000297a6c: str        x8, [x0]
0x0000000000297a70: adrp       x1, #0x5bd7000
0x0000000000297a74: add        x1, x1, #0xc78
0x0000000000297a78: adrp       x2, #0x19000
0x0000000000297a7c: add        x2, x2, #0x1ec
0x0000000000297a80: bl         #0x4b98554
