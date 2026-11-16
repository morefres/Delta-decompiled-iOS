; instruction-faithful ARM64 fallback for Persona2::function_1aaeac
0x00000000001aaeac: stp        x20, x19, [sp, #-0x20]!
0x00000000001aaeb0: stp        x29, x30, [sp, #0x10]
0x00000000001aaeb4: add        x29, sp, #0x10
0x00000000001aaeb8: mov        x19, x3
0x00000000001aaebc: lsr        x8, x0, #6
0x00000000001aaec0: add        x8, x3, x8, lsl #3
0x00000000001aaec4: mov        w9, #1
0x00000000001aaec8: lsl        x9, x9, x0
0x00000000001aaecc: ldr        x10, [x8, #0x40]
0x00000000001aaed0: orr        x9, x10, x9
0x00000000001aaed4: str        x9, [x8, #0x40]
0x00000000001aaed8: ldr        x8, [x3, #0x30]
0x00000000001aaedc: str        x1, [x8, x0, lsl #3]
0x00000000001aaee0: ldr        x8, [x3, #0x38]
0x00000000001aaee4: add        x1, x8, x0, lsl #5
0x00000000001aaee8: mov        x0, x2
0x00000000001aaeec: bl         #0xae4c
0x00000000001aaef0: ldr        x8, [x19, #0x10]
0x00000000001aaef4: adds       x8, x8, #1
0x00000000001aaef8: b.vs       #0x1aaf0c
0x00000000001aaefc: str        x8, [x19, #0x10]
0x00000000001aaf00: ldp        x29, x30, [sp, #0x10]
0x00000000001aaf04: ldp        x20, x19, [sp], #0x20
0x00000000001aaf08: ret        
0x00000000001aaf0c: brk        #1
