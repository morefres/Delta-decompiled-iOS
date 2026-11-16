; instruction-faithful ARM64 fallback for RobloxLib::function_fc508c
0x0000000000fc508c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc5090: stp        x20, x19, [sp, #0x10]
0x0000000000fc5094: stp        x29, x30, [sp, #0x20]
0x0000000000fc5098: add        x29, sp, #0x20
0x0000000000fc509c: mov        x21, x1
0x0000000000fc50a0: mov        x19, x0
0x0000000000fc50a4: adrp       x8, #0x6199000
0x0000000000fc50a8: add        x8, x8, #0xb00
0x0000000000fc50ac: ldr        x8, [x8]
0x0000000000fc50b0: sub        x20, x0, #0x98
0x0000000000fc50b4: mov        x0, x20
0x0000000000fc50b8: blr        x8
0x0000000000fc50bc: ldr        s0, [x19, #0x234]
0x0000000000fc50c0: ldr        s1, [x21, #0x24]
0x0000000000fc50c4: fcmp       s0, s1
0x0000000000fc50c8: b.ne       #0xfc510c
0x0000000000fc50cc: ldr        s0, [x19, #0x238]
0x0000000000fc50d0: ldr        s1, [x21, #0x28]
0x0000000000fc50d4: fcmp       s0, s1
0x0000000000fc50d8: b.ne       #0xfc510c
0x0000000000fc50dc: ldr        s0, [x19, #0x23c]
0x0000000000fc50e0: ldr        s1, [x21, #0x2c]
0x0000000000fc50e4: fcmp       s0, s1
0x0000000000fc50e8: b.ne       #0xfc510c
0x0000000000fc50ec: add        x0, x19, #0x210
0x0000000000fc50f0: mov        x1, x21
0x0000000000fc50f4: bl         #0x46b8a5c
0x0000000000fc50f8: tbz        w0, #0, #0xfc510c
0x0000000000fc50fc: ldp        x29, x30, [sp, #0x20]
0x0000000000fc5100: ldp        x20, x19, [sp, #0x10]
0x0000000000fc5104: ldp        x22, x21, [sp], #0x30
0x0000000000fc5108: ret        
0x0000000000fc510c: adrp       x8, #0x6199000
0x0000000000fc5110: add        x8, x8, #0x510
0x0000000000fc5114: ldrb       w8, [x8]
0x0000000000fc5118: cmp        w8, #1
0x0000000000fc511c: b.ne       #0xfc5180
0x0000000000fc5120: adrp       x8, #0x65ee000
0x0000000000fc5124: add        x8, x8, #0xb00
0x0000000000fc5128: ldrb       w8, [x8]
0x0000000000fc512c: tbnz       w8, #0, #0xfc5140
0x0000000000fc5130: bl         #0x646b70
0x0000000000fc5134: tbnz       w0, #0, #0xfc5140
0x0000000000fc5138: bl         #0x646df0
0x0000000000fc513c: cbz        w0, #0xfc5180
0x0000000000fc5140: ldr        x8, [x20]
0x0000000000fc5144: ldr        x8, [x8, #0x98]
0x0000000000fc5148: adrp       x1, #0x62c2000
0x0000000000fc514c: add        x1, x1, #0xa00
0x0000000000fc5150: mov        x0, x20
0x0000000000fc5154: mov        w2, #1
0x0000000000fc5158: blr        x8
0x0000000000fc515c: mov        x0, x20
0x0000000000fc5160: bl         #0x418c6d4
0x0000000000fc5164: cbz        x0, #0xfc5180
0x0000000000fc5168: adrp       x2, #0x62c2000
0x0000000000fc516c: add        x2, x2, #0xa00
0x0000000000fc5170: add        x3, x19, #0x210
0x0000000000fc5174: mov        x1, x20
0x0000000000fc5178: mov        x4, x21
0x0000000000fc517c: bl         #0x24dae14
0x0000000000fc5180: ldp        q0, q1, [x21]
0x0000000000fc5184: ldr        q2, [x21, #0x20]
0x0000000000fc5188: stp        q1, q2, [x19, #0x220]
0x0000000000fc518c: str        q0, [x19, #0x210]
0x0000000000fc5190: adrp       x1, #0x62c2000
0x0000000000fc5194: add        x1, x1, #0xa00
0x0000000000fc5198: mov        x0, x20
0x0000000000fc519c: ldp        x29, x30, [sp, #0x20]
0x0000000000fc51a0: ldp        x20, x19, [sp, #0x10]
0x0000000000fc51a4: ldp        x22, x21, [sp], #0x30
0x0000000000fc51a8: b          #0x4197e7c
