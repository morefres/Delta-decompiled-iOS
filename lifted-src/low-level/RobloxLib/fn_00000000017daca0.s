; instruction-faithful ARM64 fallback for RobloxLib::function_17daca0
0x00000000017daca0: sub        sp, sp, #0x30
0x00000000017daca4: stp        x20, x19, [sp, #0x10]
0x00000000017daca8: stp        x29, x30, [sp, #0x20]
0x00000000017dacac: add        x29, sp, #0x20
0x00000000017dacb0: mov        x19, x0
0x00000000017dacb4: adrp       x8, #0x5ba4000
0x00000000017dacb8: ldr        x8, [x8, #0x338]
0x00000000017dacbc: ldr        x8, [x8]
0x00000000017dacc0: str        x8, [sp, #8]
0x00000000017dacc4: mov        x0, sp
0x00000000017dacc8: add        x1, x19, #0x10
0x00000000017daccc: mov        w2, #0
0x00000000017dacd0: bl         #0x697fe8
0x00000000017dacd4: ldrb       w8, [x19, #0x72]
0x00000000017dacd8: cmp        w8, #1
0x00000000017dacdc: b.eq       #0x17dad18
0x00000000017dace0: mov        w8, #1
0x00000000017dace4: strb       w8, [x19, #0x72]
0x00000000017dace8: mov        x0, sp
0x00000000017dacec: bl         #0x697f70
0x00000000017dacf0: ldr        x8, [sp, #8]
0x00000000017dacf4: adrp       x9, #0x5ba4000
0x00000000017dacf8: ldr        x9, [x9, #0x338]
0x00000000017dacfc: ldr        x9, [x9]
0x00000000017dad00: cmp        x9, x8
0x00000000017dad04: b.ne       #0x17dad24
0x00000000017dad08: ldp        x29, x30, [sp, #0x20]
0x00000000017dad0c: ldp        x20, x19, [sp, #0x10]
0x00000000017dad10: add        sp, sp, #0x30
0x00000000017dad14: ret        
0x00000000017dad18: mov        w0, #1
0x00000000017dad1c: bl         #0x3c795c
0x00000000017dad20: brk        #1
0x00000000017dad24: bl         #0x4b98620
0x00000000017dad28: mov        x19, x0
0x00000000017dad2c: mov        x0, sp
0x00000000017dad30: bl         #0x697f70
0x00000000017dad34: mov        x0, x19
0x00000000017dad38: bl         #0x4b97984
