; instruction-faithful ARM64 fallback for RobloxLib::function_5df464
0x00000000005df464: stp        x20, x19, [sp, #-0x20]!
0x00000000005df468: stp        x29, x30, [sp, #0x10]
0x00000000005df46c: add        x29, sp, #0x10
0x00000000005df470: mov        x19, x0
0x00000000005df474: ldr        x0, [x0]
0x00000000005df478: cbz        x0, #0x5df498
0x00000000005df47c: add        x8, x0, #4
0x00000000005df480: ldaxr      w9, [x8]
0x00000000005df484: subs       w9, w9, #1
0x00000000005df488: stlxr      w10, w9, [x8]
0x00000000005df48c: cbnz       w10, #0x5df480
0x00000000005df490: b.ne       #0x5df498
0x00000000005df494: bl         #0x47f26a8
0x00000000005df498: mov        x0, x19
0x00000000005df49c: ldp        x29, x30, [sp, #0x10]
0x00000000005df4a0: ldp        x20, x19, [sp], #0x20
0x00000000005df4a4: ret        
