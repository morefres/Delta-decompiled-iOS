; instruction-faithful ARM64 fallback for RobloxLib::function_3a7274
0x00000000003a7274: ldr        x9, [x0, #0x18]
0x00000000003a7278: cmp        x9, #7
0x00000000003a727c: b.ls       #0x3a7294
0x00000000003a7280: tbnz       w9, #1, #0x3a7288
0x00000000003a7284: ldr        x0, [x0]
0x00000000003a7288: and        x9, x9, #0xfffffffffffffff8
0x00000000003a728c: ldr        x3, [x9]
0x00000000003a7290: br         x3
0x00000000003a7294: stp        x29, x30, [sp, #-0x10]!
0x00000000003a7298: mov        x29, sp
0x00000000003a729c: mov        w0, #8
0x00000000003a72a0: bl         #0x4b984d0
0x00000000003a72a4: adrp       x8, #0x5bd7000
0x00000000003a72a8: add        x8, x8, #0xc90
0x00000000003a72ac: add        x8, x8, #0x10
0x00000000003a72b0: str        x8, [x0]
0x00000000003a72b4: adrp       x1, #0x5bd7000
0x00000000003a72b8: add        x1, x1, #0xc78
0x00000000003a72bc: adrp       x2, #0x19000
0x00000000003a72c0: add        x2, x2, #0x1ec
0x00000000003a72c4: bl         #0x4b98554
