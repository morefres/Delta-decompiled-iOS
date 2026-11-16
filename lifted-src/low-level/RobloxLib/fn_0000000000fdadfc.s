; instruction-faithful ARM64 fallback for RobloxLib::function_fdadfc
0x0000000000fdadfc: sub        sp, sp, #0x40
0x0000000000fdae00: stp        d9, d8, [sp, #0x10]
0x0000000000fdae04: stp        x20, x19, [sp, #0x20]
0x0000000000fdae08: stp        x29, x30, [sp, #0x30]
0x0000000000fdae0c: add        x29, sp, #0x30
0x0000000000fdae10: fmov       s8, s0
0x0000000000fdae14: mov        x20, x0
0x0000000000fdae18: str        s0, [sp, #0xc]
0x0000000000fdae1c: adrp       x8, #0x6199000
0x0000000000fdae20: add        x8, x8, #0xb00
0x0000000000fdae24: ldr        x8, [x8]
0x0000000000fdae28: sub        x19, x0, #0x98
0x0000000000fdae2c: mov        x0, x19
0x0000000000fdae30: blr        x8
0x0000000000fdae34: ldr        s0, [x20, #0x810]
0x0000000000fdae38: fcmp       s0, s8
0x0000000000fdae3c: b.eq       #0xfdaed0
0x0000000000fdae40: add        x20, x20, #0x810
0x0000000000fdae44: adrp       x8, #0x6199000
0x0000000000fdae48: add        x8, x8, #0x510
0x0000000000fdae4c: ldrb       w8, [x8]
0x0000000000fdae50: cmp        w8, #1
0x0000000000fdae54: b.ne       #0xfdaebc
0x0000000000fdae58: adrp       x8, #0x65ee000
0x0000000000fdae5c: add        x8, x8, #0xb00
0x0000000000fdae60: ldrb       w8, [x8]
0x0000000000fdae64: tbnz       w8, #0, #0xfdae78
0x0000000000fdae68: bl         #0x646b70
0x0000000000fdae6c: tbnz       w0, #0, #0xfdae78
0x0000000000fdae70: bl         #0x646df0
0x0000000000fdae74: cbz        w0, #0xfdaebc
0x0000000000fdae78: ldr        x8, [x19]
0x0000000000fdae7c: ldr        x8, [x8, #0x98]
0x0000000000fdae80: adrp       x1, #0x62c7000
0x0000000000fdae84: add        x1, x1, #0x330
0x0000000000fdae88: mov        x0, x19
0x0000000000fdae8c: mov        w2, #1
0x0000000000fdae90: blr        x8
0x0000000000fdae94: mov        x0, x19
0x0000000000fdae98: bl         #0x418c6d4
0x0000000000fdae9c: cbz        x0, #0xfdaebc
0x0000000000fdaea0: adrp       x2, #0x62c7000
0x0000000000fdaea4: add        x2, x2, #0x330
0x0000000000fdaea8: add        x4, sp, #0xc
0x0000000000fdaeac: mov        x1, x19
0x0000000000fdaeb0: mov        x3, x20
0x0000000000fdaeb4: bl         #0x24d7c4c
0x0000000000fdaeb8: ldr        s8, [sp, #0xc]
0x0000000000fdaebc: str        s8, [x20]
0x0000000000fdaec0: adrp       x1, #0x62c7000
0x0000000000fdaec4: add        x1, x1, #0x330
0x0000000000fdaec8: mov        x0, x19
0x0000000000fdaecc: bl         #0x4197e7c
0x0000000000fdaed0: ldp        x29, x30, [sp, #0x30]
0x0000000000fdaed4: ldp        x20, x19, [sp, #0x20]
0x0000000000fdaed8: ldp        d9, d8, [sp, #0x10]
0x0000000000fdaedc: add        sp, sp, #0x40
0x0000000000fdaee0: ret        
