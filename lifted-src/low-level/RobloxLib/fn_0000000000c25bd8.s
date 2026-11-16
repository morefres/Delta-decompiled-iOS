; instruction-faithful ARM64 fallback for RobloxLib::function_c25bd8
0x0000000000c25bd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c25bdc: stp        x20, x19, [sp, #0x10]
0x0000000000c25be0: stp        x29, x30, [sp, #0x20]
0x0000000000c25be4: add        x29, sp, #0x20
0x0000000000c25be8: ldp        x9, x8, [x0, #8]
0x0000000000c25bec: ldr        x19, [x8]
0x0000000000c25bf0: ldr        x21, [x9]
0x0000000000c25bf4: cmp        x19, x21
0x0000000000c25bf8: b.eq       #0xc25c18
0x0000000000c25bfc: ldr        x20, [x0]
0x0000000000c25c00: sub        x19, x19, #0x80
0x0000000000c25c04: mov        x0, x20
0x0000000000c25c08: mov        x1, x19
0x0000000000c25c0c: bl         #0xc25b60
0x0000000000c25c10: cmp        x19, x21
0x0000000000c25c14: b.ne       #0xc25c00
0x0000000000c25c18: ldp        x29, x30, [sp, #0x20]
0x0000000000c25c1c: ldp        x20, x19, [sp, #0x10]
0x0000000000c25c20: ldp        x22, x21, [sp], #0x30
0x0000000000c25c24: ret        
