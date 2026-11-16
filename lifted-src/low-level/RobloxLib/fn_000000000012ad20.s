; instruction-faithful ARM64 fallback for RobloxLib::function_12ad20
0x000000000012ad20: sub        sp, sp, #0x40
0x000000000012ad24: stp        x22, x21, [sp, #0x10]
0x000000000012ad28: stp        x20, x19, [sp, #0x20]
0x000000000012ad2c: stp        x29, x30, [sp, #0x30]
0x000000000012ad30: add        x29, sp, #0x30
0x000000000012ad34: mov        x21, x2
0x000000000012ad38: mov        x19, x1
0x000000000012ad3c: mov        x20, x0
0x000000000012ad40: ldr        x22, [x2]
0x000000000012ad44: bl         #0x124c83c
0x000000000012ad48: cmp        x0, x22
0x000000000012ad4c: b.ne       #0x12ad84
0x000000000012ad50: ldr        w8, [x21, #0x10]
0x000000000012ad54: str        w8, [sp, #0xc]
0x000000000012ad58: ldr        x0, [x20, #0xb8]
0x000000000012ad5c: ldr        x8, [x0]
0x000000000012ad60: ldr        x8, [x8, #0x28]
0x000000000012ad64: add        x2, sp, #0xc
0x000000000012ad68: mov        x1, x19
0x000000000012ad6c: blr        x8
0x000000000012ad70: ldp        x29, x30, [sp, #0x30]
0x000000000012ad74: ldp        x20, x19, [sp, #0x20]
0x000000000012ad78: ldp        x22, x21, [sp, #0x10]
0x000000000012ad7c: add        sp, sp, #0x40
0x000000000012ad80: ret        
0x000000000012ad84: adrp       x0, #0x5228000
0x000000000012ad88: add        x0, x0, #0x5b2
0x000000000012ad8c: bl         #0x47ee168
