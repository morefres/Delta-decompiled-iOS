; instruction-faithful ARM64 fallback for RobloxLib::function_9ee5a4
0x00000000009ee5a4: ldr        x9, [x0, #0x18]
0x00000000009ee5a8: cmp        x9, #7
0x00000000009ee5ac: b.ls       #0x9ee5c4
0x00000000009ee5b0: tbnz       w9, #1, #0x9ee5b8
0x00000000009ee5b4: ldr        x0, [x0]
0x00000000009ee5b8: and        x9, x9, #0xfffffffffffffff8
0x00000000009ee5bc: ldr        x4, [x9]
0x00000000009ee5c0: br         x4
0x00000000009ee5c4: stp        x29, x30, [sp, #-0x10]!
0x00000000009ee5c8: mov        x29, sp
0x00000000009ee5cc: mov        w0, #8
0x00000000009ee5d0: bl         #0x4b984d0
0x00000000009ee5d4: adrp       x8, #0x5bd7000
0x00000000009ee5d8: add        x8, x8, #0xc90
0x00000000009ee5dc: add        x8, x8, #0x10
0x00000000009ee5e0: str        x8, [x0]
0x00000000009ee5e4: adrp       x1, #0x5bd7000
0x00000000009ee5e8: add        x1, x1, #0xc78
0x00000000009ee5ec: adrp       x2, #0x19000
0x00000000009ee5f0: add        x2, x2, #0x1ec
0x00000000009ee5f4: bl         #0x4b98554
