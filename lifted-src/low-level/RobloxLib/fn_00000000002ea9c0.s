; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9c0
0x00000000002ea9c0: ldrb       w8, [x0, #0x18c]
0x00000000002ea9c4: tbnz       w8, #4, #0x2eaa28
0x00000000002ea9c8: stp        xzr, xzr, [x0, #0x10]
0x00000000002ea9cc: str        xzr, [x0, #0x20]
0x00000000002ea9d0: ldr        x8, [x0, #0x60]
0x00000000002ea9d4: cmp        x8, #9
0x00000000002ea9d8: b.lo       #0x2eaa00
0x00000000002ea9dc: ldrb       w9, [x0, #0x192]
0x00000000002ea9e0: cmp        w9, #1
0x00000000002ea9e4: b.ne       #0x2eaa0c
0x00000000002ea9e8: ldr        x9, [x0, #0x40]
0x00000000002ea9ec: add        x8, x9, x8
0x00000000002ea9f0: sub        x8, x8, #1
0x00000000002ea9f4: stp        x9, x9, [x0, #0x28]
0x00000000002ea9f8: str        x8, [x0, #0x38]
0x00000000002ea9fc: b          #0x2eaa20
0x00000000002eaa00: stp        xzr, xzr, [x0, #0x28]
0x00000000002eaa04: str        xzr, [x0, #0x38]
0x00000000002eaa08: b          #0x2eaa20
0x00000000002eaa0c: ldp        x8, x9, [x0, #0x68]
0x00000000002eaa10: add        x9, x8, x9
0x00000000002eaa14: sub        x9, x9, #1
0x00000000002eaa18: stp        x8, x8, [x0, #0x28]
0x00000000002eaa1c: str        x9, [x0, #0x38]
0x00000000002eaa20: mov        w8, #0x10
0x00000000002eaa24: str        w8, [x0, #0x18c]
0x00000000002eaa28: ret        
