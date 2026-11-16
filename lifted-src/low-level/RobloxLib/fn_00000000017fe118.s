; instruction-faithful ARM64 fallback for RobloxLib::function_17fe118
0x00000000017fe118: ldrb       w8, [x1, #0x20]
0x00000000017fe11c: cmp        w8, #1
0x00000000017fe120: b.ne       #0x17fe168
0x00000000017fe124: stp        x20, x19, [sp, #-0x20]!
0x00000000017fe128: stp        x29, x30, [sp, #0x10]
0x00000000017fe12c: add        x29, sp, #0x10
0x00000000017fe130: mov        x19, x0
0x00000000017fe134: stp        xzr, xzr, [x0]
0x00000000017fe138: str        xzr, [x0, #0x10]
0x00000000017fe13c: ldr        x8, [x1, #0x18]
0x00000000017fe140: str        x8, [x0, #0x18]
0x00000000017fe144: ldp        x8, x2, [x1]
0x00000000017fe148: sub        x9, x2, x8
0x00000000017fe14c: asr        x3, x9, #4
0x00000000017fe150: mov        x1, x8
0x00000000017fe154: bl         #0x1473fc
0x00000000017fe158: mov        w8, #1
0x00000000017fe15c: strb       w8, [x19, #0x20]
0x00000000017fe160: ldp        x29, x30, [sp, #0x10]
0x00000000017fe164: ldp        x20, x19, [sp], #0x20
0x00000000017fe168: ret        
0x00000000017fe16c: stp        x20, x19, [sp, #-0x20]!
0x00000000017fe170: stp        x29, x30, [sp, #0x10]
0x00000000017fe174: add        x29, sp, #0x10
0x00000000017fe178: tbz        w2, #0, #0x17fe1a8
0x00000000017fe17c: mov        x19, x1
0x00000000017fe180: ldr        x0, [x0]
0x00000000017fe184: adrp       x8, #0x6121000
0x00000000017fe188: add        x8, x8, #0x950
0x00000000017fe18c: ldr        x1, [x8]
0x00000000017fe190: adrp       x8, #0x6120000
0x00000000017fe194: ldr        w3, [x8, #0x600]
0x00000000017fe198: mov        w2, #8
0x00000000017fe19c: bl         #0x182c098
0x00000000017fe1a0: str        x19, [x0]
0x00000000017fe1a4: b          #0x17fe1b0
0x00000000017fe1a8: ldr        x0, [x0]
0x00000000017fe1ac: bl         #0x41a7df4
0x00000000017fe1b0: mov        w0, #1
0x00000000017fe1b4: ldp        x29, x30, [sp, #0x10]
0x00000000017fe1b8: ldp        x20, x19, [sp], #0x20
0x00000000017fe1bc: ret        
