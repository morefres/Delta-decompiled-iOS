; instruction-faithful ARM64 fallback for RobloxLib::function_ee214c
0x0000000000ee214c: sub        sp, sp, #0x80
0x0000000000ee2150: stp        x26, x25, [sp, #0x30]
0x0000000000ee2154: stp        x24, x23, [sp, #0x40]
0x0000000000ee2158: stp        x22, x21, [sp, #0x50]
0x0000000000ee215c: stp        x20, x19, [sp, #0x60]
0x0000000000ee2160: stp        x29, x30, [sp, #0x70]
0x0000000000ee2164: add        x29, sp, #0x70
0x0000000000ee2168: mov        x20, x6
0x0000000000ee216c: mov        x21, x5
0x0000000000ee2170: mov        x22, x4
0x0000000000ee2174: mov        x23, x3
0x0000000000ee2178: mov        x24, x2
0x0000000000ee217c: mov        x25, x1
0x0000000000ee2180: mov        x19, x0
0x0000000000ee2184: bl         #0xedd21c
0x0000000000ee2188: mov        x1, x0
0x0000000000ee218c: ldp        q0, q1, [x21]
0x0000000000ee2190: stp        q0, q1, [sp]
0x0000000000ee2194: ldr        q0, [x21, #0x20]
0x0000000000ee2198: str        q0, [sp, #0x20]
0x0000000000ee219c: mov        x4, sp
0x0000000000ee21a0: mov        x0, x19
0x0000000000ee21a4: mov        x2, x23
0x0000000000ee21a8: mov        x3, x22
0x0000000000ee21ac: bl         #0x440a644
0x0000000000ee21b0: adrp       x8, #0x5c89000
0x0000000000ee21b4: add        x8, x8, #0x9c8
0x0000000000ee21b8: str        x8, [x19]
0x0000000000ee21bc: stp        x25, x24, [x19, #0xa8]
0x0000000000ee21c0: mov        x1, x20
0x0000000000ee21c4: bl         #0x2be1c
0x0000000000ee21c8: mov        x0, x19
0x0000000000ee21cc: ldp        x29, x30, [sp, #0x70]
0x0000000000ee21d0: ldp        x20, x19, [sp, #0x60]
0x0000000000ee21d4: ldp        x22, x21, [sp, #0x50]
0x0000000000ee21d8: ldp        x24, x23, [sp, #0x40]
0x0000000000ee21dc: ldp        x26, x25, [sp, #0x30]
0x0000000000ee21e0: add        sp, sp, #0x80
0x0000000000ee21e4: ret        
0x0000000000ee21e8: mov        x20, x0
0x0000000000ee21ec: mov        x0, x19
0x0000000000ee21f0: bl         #0x440a6a0
0x0000000000ee21f4: mov        x0, x20
0x0000000000ee21f8: bl         #0x4b97984
