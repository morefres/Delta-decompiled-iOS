; instruction-faithful ARM64 fallback for RobloxLib::function_352c34
0x0000000000352c34: ldr        x8, [x0, #0x18]
0x0000000000352c38: cmp        x8, #7
0x0000000000352c3c: b.ls       #0x352c54
0x0000000000352c40: tbnz       w8, #1, #0x352c48
0x0000000000352c44: ldr        x0, [x0]
0x0000000000352c48: and        x8, x8, #0xfffffffffffffff8
0x0000000000352c4c: ldr        x7, [x8]
0x0000000000352c50: br         x7
0x0000000000352c54: stp        x29, x30, [sp, #-0x10]!
0x0000000000352c58: mov        x29, sp
0x0000000000352c5c: mov        w0, #8
0x0000000000352c60: bl         #0x4b984d0
0x0000000000352c64: adrp       x8, #0x5bd7000
0x0000000000352c68: add        x8, x8, #0xc90
0x0000000000352c6c: add        x8, x8, #0x10
0x0000000000352c70: str        x8, [x0]
0x0000000000352c74: adrp       x1, #0x5bd7000
0x0000000000352c78: add        x1, x1, #0xc78
0x0000000000352c7c: adrp       x2, #0x19000
0x0000000000352c80: add        x2, x2, #0x1ec
0x0000000000352c84: bl         #0x4b98554
