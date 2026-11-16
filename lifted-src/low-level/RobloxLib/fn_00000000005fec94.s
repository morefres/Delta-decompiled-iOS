; instruction-faithful ARM64 fallback for RobloxLib::function_5fec94
0x00000000005fec94: sub        sp, sp, #0x1c0
0x00000000005fec98: stp        x22, x21, [sp, #0x190]
0x00000000005fec9c: stp        x20, x19, [sp, #0x1a0]
0x00000000005feca0: stp        x29, x30, [sp, #0x1b0]
0x00000000005feca4: add        x29, sp, #0x1b0
0x00000000005feca8: mov        x21, x0
0x00000000005fecac: ldr        x8, [x0]
0x00000000005fecb0: ldr        x20, [x8, #0x88]
0x00000000005fecb4: ldp        x8, x19, [x0, #0x20]
0x00000000005fecb8: stp        x8, x19, [sp, #8]
0x00000000005fecbc: cbz        x19, #0x5fecd4
0x00000000005fecc0: add        x8, x19, #8
0x00000000005fecc4: ldxr       x9, [x8]
0x00000000005fecc8: add        x9, x9, #1
0x00000000005feccc: stxr       w10, x9, [x8]
0x00000000005fecd0: cbnz       w10, #0x5fecc4
0x00000000005fecd4: add        x0, sp, #0x18
0x00000000005fecd8: add        x1, sp, #8
0x00000000005fecdc: bl         #0x5f63bc
0x00000000005fece0: add        x1, x21, #8
0x00000000005fece4: add        x2, sp, #0x18
0x00000000005fece8: mov        x0, x20
0x00000000005fecec: bl         #0x5fe7c4
0x00000000005fecf0: add        x0, sp, #0x18
0x00000000005fecf4: bl         #0x5fcd14
0x00000000005fecf8: cbz        x19, #0x5fed2c
0x00000000005fecfc: add        x8, x19, #8
0x00000000005fed00: ldaxr      x9, [x8]
0x00000000005fed04: sub        x10, x9, #1
0x00000000005fed08: stlxr      w11, x10, [x8]
0x00000000005fed0c: cbnz       w11, #0x5fed00
0x00000000005fed10: cbnz       x9, #0x5fed2c
0x00000000005fed14: ldr        x8, [x19]
0x00000000005fed18: ldr        x8, [x8, #0x10]
0x00000000005fed1c: mov        x0, x19
0x00000000005fed20: blr        x8
0x00000000005fed24: mov        x0, x19
0x00000000005fed28: bl         #0x4b9808c
0x00000000005fed2c: ldp        x29, x30, [sp, #0x1b0]
0x00000000005fed30: ldp        x20, x19, [sp, #0x1a0]
0x00000000005fed34: ldp        x22, x21, [sp, #0x190]
0x00000000005fed38: add        sp, sp, #0x1c0
0x00000000005fed3c: ret        
0x00000000005fed40: mov        x19, x0
0x00000000005fed44: add        x0, sp, #0x18
0x00000000005fed48: bl         #0x5fcd14
0x00000000005fed4c: b          #0x5fed54
0x00000000005fed50: mov        x19, x0
0x00000000005fed54: add        x0, sp, #8
0x00000000005fed58: bl         #0x1df28
0x00000000005fed5c: mov        x0, x19
0x00000000005fed60: bl         #0x4b97984
