; instruction-faithful ARM64 fallback for RobloxLib::function_ffebf0
0x0000000000ffebf0: sub        sp, sp, #0x40
0x0000000000ffebf4: stp        x22, x21, [sp, #0x10]
0x0000000000ffebf8: stp        x20, x19, [sp, #0x20]
0x0000000000ffebfc: stp        x29, x30, [sp, #0x30]
0x0000000000ffec00: add        x29, sp, #0x30
0x0000000000ffec04: mov        x21, x2
0x0000000000ffec08: mov        x19, x1
0x0000000000ffec0c: mov        x20, x0
0x0000000000ffec10: ldr        x22, [x2]
0x0000000000ffec14: bl         #0xfbc01c
0x0000000000ffec18: cmp        x0, x22
0x0000000000ffec1c: b.ne       #0xffec54
0x0000000000ffec20: ldr        w8, [x21, #0x10]
0x0000000000ffec24: str        w8, [sp, #0xc]
0x0000000000ffec28: ldr        x0, [x20, #0xb8]
0x0000000000ffec2c: ldr        x8, [x0]
0x0000000000ffec30: ldr        x8, [x8, #0x28]
0x0000000000ffec34: add        x2, sp, #0xc
0x0000000000ffec38: mov        x1, x19
0x0000000000ffec3c: blr        x8
0x0000000000ffec40: ldp        x29, x30, [sp, #0x30]
0x0000000000ffec44: ldp        x20, x19, [sp, #0x20]
0x0000000000ffec48: ldp        x22, x21, [sp, #0x10]
0x0000000000ffec4c: add        sp, sp, #0x40
0x0000000000ffec50: ret        
0x0000000000ffec54: adrp       x0, #0x5228000
0x0000000000ffec58: add        x0, x0, #0x5b2
0x0000000000ffec5c: bl         #0x47ee168
