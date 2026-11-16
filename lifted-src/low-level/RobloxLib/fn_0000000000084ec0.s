; instruction-faithful ARM64 fallback for RobloxLib::function_84ec0
0x0000000000084ec0: sub        sp, sp, #0x40
0x0000000000084ec4: stp        x22, x21, [sp, #0x10]
0x0000000000084ec8: stp        x20, x19, [sp, #0x20]
0x0000000000084ecc: stp        x29, x30, [sp, #0x30]
0x0000000000084ed0: add        x29, sp, #0x30
0x0000000000084ed4: mov        x21, x2
0x0000000000084ed8: mov        x19, x1
0x0000000000084edc: mov        x20, x0
0x0000000000084ee0: ldr        x22, [x2]
0x0000000000084ee4: bl         #0x32d50
0x0000000000084ee8: cmp        x0, x22
0x0000000000084eec: b.ne       #0x84f24
0x0000000000084ef0: ldr        w8, [x21, #0x10]
0x0000000000084ef4: str        w8, [sp, #0xc]
0x0000000000084ef8: ldr        x0, [x20, #0xb8]
0x0000000000084efc: ldr        x8, [x0]
0x0000000000084f00: ldr        x8, [x8, #0x28]
0x0000000000084f04: add        x2, sp, #0xc
0x0000000000084f08: mov        x1, x19
0x0000000000084f0c: blr        x8
0x0000000000084f10: ldp        x29, x30, [sp, #0x30]
0x0000000000084f14: ldp        x20, x19, [sp, #0x20]
0x0000000000084f18: ldp        x22, x21, [sp, #0x10]
0x0000000000084f1c: add        sp, sp, #0x40
0x0000000000084f20: ret        
0x0000000000084f24: adrp       x0, #0x5228000
0x0000000000084f28: add        x0, x0, #0x5b2
0x0000000000084f2c: bl         #0x47ee168
