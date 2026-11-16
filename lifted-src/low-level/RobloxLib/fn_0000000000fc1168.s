; instruction-faithful ARM64 fallback for RobloxLib::function_fc1168
0x0000000000fc1168: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc116c: stp        x29, x30, [sp, #0x10]
0x0000000000fc1170: add        x29, sp, #0x10
0x0000000000fc1174: mov        x19, x0
0x0000000000fc1178: adrp       x8, #0x5c9a000
0x0000000000fc117c: add        x8, x8, #0xaa8
0x0000000000fc1180: str        x8, [x0]
0x0000000000fc1184: ldr        x0, [x0, #0xc0]
0x0000000000fc1188: str        xzr, [x19, #0xc0]
0x0000000000fc118c: cbz        x0, #0xfc119c
0x0000000000fc1190: ldr        x8, [x0]
0x0000000000fc1194: ldr        x8, [x8, #8]
0x0000000000fc1198: blr        x8
0x0000000000fc119c: ldr        x0, [x19, #0xb8]
0x0000000000fc11a0: str        xzr, [x19, #0xb8]
0x0000000000fc11a4: cbz        x0, #0xfc11b4
0x0000000000fc11a8: ldr        x8, [x0]
0x0000000000fc11ac: ldr        x8, [x8, #8]
0x0000000000fc11b0: blr        x8
0x0000000000fc11b4: mov        x0, x19
0x0000000000fc11b8: ldp        x29, x30, [sp, #0x10]
0x0000000000fc11bc: ldp        x20, x19, [sp], #0x20
0x0000000000fc11c0: b          #0x47e93a8
