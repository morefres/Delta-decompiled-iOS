; instruction-faithful ARM64 fallback for RobloxLib::function_1fd50
0x000000000001fd50: sub        sp, sp, #0x40
0x000000000001fd54: stp        x22, x21, [sp, #0x10]
0x000000000001fd58: stp        x20, x19, [sp, #0x20]
0x000000000001fd5c: stp        x29, x30, [sp, #0x30]
0x000000000001fd60: add        x29, sp, #0x30
0x000000000001fd64: mov        x21, x2
0x000000000001fd68: mov        x19, x1
0x000000000001fd6c: mov        x20, x0
0x000000000001fd70: ldr        x22, [x2]
0x000000000001fd74: bl         #0x126a2c8
0x000000000001fd78: cmp        x0, x22
0x000000000001fd7c: b.ne       #0x1fdb4
0x000000000001fd80: ldr        w8, [x21, #0x10]
0x000000000001fd84: str        w8, [sp, #0xc]
0x000000000001fd88: ldr        x0, [x20, #0xb8]
0x000000000001fd8c: ldr        x8, [x0]
0x000000000001fd90: ldr        x8, [x8, #0x28]
0x000000000001fd94: add        x2, sp, #0xc
0x000000000001fd98: mov        x1, x19
0x000000000001fd9c: blr        x8
0x000000000001fda0: ldp        x29, x30, [sp, #0x30]
0x000000000001fda4: ldp        x20, x19, [sp, #0x20]
0x000000000001fda8: ldp        x22, x21, [sp, #0x10]
0x000000000001fdac: add        sp, sp, #0x40
0x000000000001fdb0: ret        
0x000000000001fdb4: adrp       x0, #0x5228000
0x000000000001fdb8: add        x0, x0, #0x5b2
0x000000000001fdbc: bl         #0x47ee168
