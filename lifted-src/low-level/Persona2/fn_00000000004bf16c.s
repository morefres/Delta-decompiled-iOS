; instruction-faithful ARM64 fallback for Persona2::function_4bf16c
0x00000000004bf16c: stp        x24, x23, [sp, #-0x40]!
0x00000000004bf170: stp        x22, x21, [sp, #0x10]
0x00000000004bf174: stp        x20, x19, [sp, #0x20]
0x00000000004bf178: stp        x29, x30, [sp, #0x30]
0x00000000004bf17c: add        x29, sp, #0x30
0x00000000004bf180: mov        x19, x1
0x00000000004bf184: add        x23, x0, #0x50
0x00000000004bf188: adrp       x20, #0x73d000
0x00000000004bf18c: add        x20, x20, #0
0x00000000004bf190: mov        x0, x20
0x00000000004bf194: bl         #0x4bf5f8
0x00000000004bf198: ldaxp      x24, x8, [x23]
0x00000000004bf19c: stxp       w9, x24, x8, [x23]
0x00000000004bf1a0: cbnz       w9, #0x4bf198
0x00000000004bf1a4: stp        x24, x8, [x19]
0x00000000004bf1a8: tbz        w8, #9, #0x4bf238
0x00000000004bf1ac: cbz        x24, #0x4bf238
0x00000000004bf1b0: sub        x21, x24, #0x10
0x00000000004bf1b4: ldur       x8, [x24, #-0x10]
0x00000000004bf1b8: add        x8, x8, #1
0x00000000004bf1bc: stur       x8, [x24, #-0x10]
0x00000000004bf1c0: mov        x0, x20
0x00000000004bf1c4: bl         #0x4bf60c
0x00000000004bf1c8: sub        x22, x24, #8
0x00000000004bf1cc: mov        x0, x22
0x00000000004bf1d0: bl         #0x4bf5f8
0x00000000004bf1d4: mov        x0, x22
0x00000000004bf1d8: bl         #0x4bf60c
0x00000000004bf1dc: mov        x0, x20
0x00000000004bf1e0: bl         #0x4bf5f8
0x00000000004bf1e4: ldur       x8, [x24, #-0x10]
0x00000000004bf1e8: subs       x8, x8, #1
0x00000000004bf1ec: b.ne       #0x4bf204
0x00000000004bf1f0: mov        x0, x22
0x00000000004bf1f4: bl         #0xa9e0
0x00000000004bf1f8: mov        x0, x21
0x00000000004bf1fc: bl         #0x4c1ff0
0x00000000004bf200: b          #0x4bf208
0x00000000004bf204: str        x8, [x21]
0x00000000004bf208: mov        x0, x20
0x00000000004bf20c: bl         #0x4bf60c
0x00000000004bf210: ldaxp      x9, x8, [x23]
0x00000000004bf214: stxp       w10, x9, x8, [x23]
0x00000000004bf218: cbnz       w10, #0x4bf210
0x00000000004bf21c: stp        x9, x8, [x19]
0x00000000004bf220: tbnz       w8, #9, #0x4bf190
0x00000000004bf224: ldp        x29, x30, [sp, #0x30]
0x00000000004bf228: ldp        x20, x19, [sp, #0x20]
0x00000000004bf22c: ldp        x22, x21, [sp, #0x10]
0x00000000004bf230: ldp        x24, x23, [sp], #0x40
0x00000000004bf234: ret        
0x00000000004bf238: adrp       x0, #0x73d000
0x00000000004bf23c: add        x0, x0, #0
0x00000000004bf240: ldp        x29, x30, [sp, #0x30]
0x00000000004bf244: ldp        x20, x19, [sp, #0x20]
0x00000000004bf248: ldp        x22, x21, [sp, #0x10]
0x00000000004bf24c: ldp        x24, x23, [sp], #0x40
0x00000000004bf250: b          #0x4bf60c
