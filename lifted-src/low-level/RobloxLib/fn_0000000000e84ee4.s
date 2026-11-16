; instruction-faithful ARM64 fallback for RobloxLib::function_e84ee4
0x0000000000e84ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e84ee8: stp        x29, x30, [sp, #0x10]
0x0000000000e84eec: add        x29, sp, #0x10
0x0000000000e84ef0: mov        x19, x1
0x0000000000e84ef4: ldr        x8, [x1]
0x0000000000e84ef8: ldrh       w1, [x1, #0x10]
0x0000000000e84efc: sub        w9, w1, #1
0x0000000000e84f00: cmp        x8, #0
0x0000000000e84f04: and        w8, w9, #0xffff
0x0000000000e84f08: ccmp       w8, #0xd, #2, ne
0x0000000000e84f0c: b.hs       #0xe84f28
0x0000000000e84f10: ldr        x0, [x0, #0x5b0]
0x0000000000e84f14: bl         #0x44f9b4c
0x0000000000e84f18: ldp        x1, x2, [x19]
0x0000000000e84f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000e84f20: ldp        x20, x19, [sp], #0x20
0x0000000000e84f24: b          #0x44f828c
0x0000000000e84f28: adrp       x0, #0x522f000
0x0000000000e84f2c: add        x0, x0, #0x1c2
0x0000000000e84f30: bl         #0x47ee168
