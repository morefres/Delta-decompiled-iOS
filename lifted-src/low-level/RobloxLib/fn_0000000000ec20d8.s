; instruction-faithful ARM64 fallback for RobloxLib::function_ec20d8
0x0000000000ec20d8: sub        sp, sp, #0x40
0x0000000000ec20dc: stp        x20, x19, [sp, #0x20]
0x0000000000ec20e0: stp        x29, x30, [sp, #0x30]
0x0000000000ec20e4: add        x29, sp, #0x30
0x0000000000ec20e8: mov        x19, x0
0x0000000000ec20ec: adrp       x8, #0x5c84000
0x0000000000ec20f0: add        x8, x8, #0x9e0
0x0000000000ec20f4: str        x8, [x0]
0x0000000000ec20f8: add        x8, x0, #8
0x0000000000ec20fc: bl         #0x1a2c99c
0x0000000000ec2100: ldr        x0, [x19, #8]
0x0000000000ec2104: adrp       x8, #0x5c84000
0x0000000000ec2108: add        x8, x8, #0xa00
0x0000000000ec210c: stp        x19, xzr, [sp]
0x0000000000ec2110: orr        x8, x8, #2
0x0000000000ec2114: stp        xzr, x8, [sp, #0x10]
0x0000000000ec2118: ldr        x8, [x0]
0x0000000000ec211c: ldr        x8, [x8, #0x68]
0x0000000000ec2120: adrp       x1, #0x60f4000
0x0000000000ec2124: add        x1, x1, #0x550
0x0000000000ec2128: adrp       x2, #0x610c000
0x0000000000ec212c: add        x2, x2, #0xd10
0x0000000000ec2130: mov        x3, sp
0x0000000000ec2134: blr        x8
0x0000000000ec2138: mov        x0, sp
0x0000000000ec213c: bl         #0x18c70
0x0000000000ec2140: ldr        x0, [x19, #8]
0x0000000000ec2144: adrp       x8, #0x5c84000
0x0000000000ec2148: add        x8, x8, #0xa08
0x0000000000ec214c: stp        x19, xzr, [sp]
0x0000000000ec2150: orr        x8, x8, #2
0x0000000000ec2154: stp        xzr, x8, [sp, #0x10]
0x0000000000ec2158: ldr        x8, [x0]
0x0000000000ec215c: ldr        x8, [x8, #0x68]
0x0000000000ec2160: adrp       x1, #0x60f4000
0x0000000000ec2164: add        x1, x1, #0x550
0x0000000000ec2168: adrp       x2, #0x610c000
0x0000000000ec216c: add        x2, x2, #0xcf0
0x0000000000ec2170: mov        x3, sp
0x0000000000ec2174: blr        x8
0x0000000000ec2178: mov        x0, sp
0x0000000000ec217c: bl         #0x18c70
0x0000000000ec2180: mov        x0, x19
0x0000000000ec2184: ldp        x29, x30, [sp, #0x30]
0x0000000000ec2188: ldp        x20, x19, [sp, #0x20]
0x0000000000ec218c: add        sp, sp, #0x40
0x0000000000ec2190: ret        
0x0000000000ec2194: b          #0xec2198
0x0000000000ec2198: mov        x20, x0
0x0000000000ec219c: mov        x0, sp
0x0000000000ec21a0: bl         #0x18c70
0x0000000000ec21a4: add        x0, x19, #8
0x0000000000ec21a8: bl         #0x1df28
0x0000000000ec21ac: mov        x0, x20
0x0000000000ec21b0: bl         #0x4b97984
