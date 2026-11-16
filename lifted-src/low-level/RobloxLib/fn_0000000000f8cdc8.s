; instruction-faithful ARM64 fallback for RobloxLib::function_f8cdc8
0x0000000000f8cdc8: sub        sp, sp, #0x40
0x0000000000f8cdcc: stp        x22, x21, [sp, #0x10]
0x0000000000f8cdd0: stp        x20, x19, [sp, #0x20]
0x0000000000f8cdd4: stp        x29, x30, [sp, #0x30]
0x0000000000f8cdd8: add        x29, sp, #0x30
0x0000000000f8cddc: mov        x21, x2
0x0000000000f8cde0: mov        x19, x1
0x0000000000f8cde4: mov        x20, x0
0x0000000000f8cde8: ldr        x22, [x2]
0x0000000000f8cdec: bl         #0x10157c0
0x0000000000f8cdf0: cmp        x0, x22
0x0000000000f8cdf4: b.ne       #0xf8ce2c
0x0000000000f8cdf8: ldr        w8, [x21, #0x10]
0x0000000000f8cdfc: str        w8, [sp, #0xc]
0x0000000000f8ce00: ldr        x0, [x20, #0xb8]
0x0000000000f8ce04: ldr        x8, [x0]
0x0000000000f8ce08: ldr        x8, [x8, #0x28]
0x0000000000f8ce0c: add        x2, sp, #0xc
0x0000000000f8ce10: mov        x1, x19
0x0000000000f8ce14: blr        x8
0x0000000000f8ce18: ldp        x29, x30, [sp, #0x30]
0x0000000000f8ce1c: ldp        x20, x19, [sp, #0x20]
0x0000000000f8ce20: ldp        x22, x21, [sp, #0x10]
0x0000000000f8ce24: add        sp, sp, #0x40
0x0000000000f8ce28: ret        
0x0000000000f8ce2c: adrp       x0, #0x5228000
0x0000000000f8ce30: add        x0, x0, #0x5b2
0x0000000000f8ce34: bl         #0x47ee168
