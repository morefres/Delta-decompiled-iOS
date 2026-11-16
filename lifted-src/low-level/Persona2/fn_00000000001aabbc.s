; instruction-faithful ARM64 fallback for Persona2::function_1aabbc
0x00000000001aabbc: stp        x20, x19, [sp, #-0x20]!
0x00000000001aabc0: stp        x29, x30, [sp, #0x10]
0x00000000001aabc4: add        x29, sp, #0x10
0x00000000001aabc8: mov        x19, x3
0x00000000001aabcc: lsr        x8, x0, #6
0x00000000001aabd0: add        x8, x3, x8, lsl #3
0x00000000001aabd4: mov        w9, #1
0x00000000001aabd8: lsl        x9, x9, x0
0x00000000001aabdc: ldr        x10, [x8, #0x40]
0x00000000001aabe0: orr        x9, x10, x9
0x00000000001aabe4: str        x9, [x8, #0x40]
0x00000000001aabe8: ldr        x8, [x3, #0x30]
0x00000000001aabec: strb       w1, [x8, x0]
0x00000000001aabf0: ldr        x8, [x3, #0x38]
0x00000000001aabf4: add        x1, x8, x0, lsl #5
0x00000000001aabf8: mov        x0, x2
0x00000000001aabfc: bl         #0xae4c
0x00000000001aac00: ldr        x8, [x19, #0x10]
0x00000000001aac04: adds       x8, x8, #1
0x00000000001aac08: b.vs       #0x1aac1c
0x00000000001aac0c: str        x8, [x19, #0x10]
0x00000000001aac10: ldp        x29, x30, [sp, #0x10]
0x00000000001aac14: ldp        x20, x19, [sp], #0x20
0x00000000001aac18: ret        
0x00000000001aac1c: brk        #1
