; instruction-faithful ARM64 fallback for RobloxLib::function_f081c4
0x0000000000f081c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f081c8: stp        x29, x30, [sp, #0x10]
0x0000000000f081cc: add        x29, sp, #0x10
0x0000000000f081d0: mov        x19, x1
0x0000000000f081d4: ldr        x0, [x1, #0x48]
0x0000000000f081d8: cbz        x0, #0xf081e0
0x0000000000f081dc: bl         #0x4b9808c
0x0000000000f081e0: ldrb       w8, [x19, #0x38]
0x0000000000f081e4: cmp        w8, #1
0x0000000000f081e8: b.ne       #0xf081fc
0x0000000000f081ec: ldrsb      w8, [x19, #0x37]
0x0000000000f081f0: tbz        w8, #0x1f, #0xf081fc
0x0000000000f081f4: ldr        x0, [x19, #0x20]
0x0000000000f081f8: bl         #0x47e93a8
0x0000000000f081fc: ldrb       w8, [x19, #0x18]
0x0000000000f08200: cmp        w8, #1
0x0000000000f08204: b.ne       #0xf08210
0x0000000000f08208: ldrsb      w8, [x19, #0x17]
0x0000000000f0820c: tbnz       w8, #0x1f, #0xf0821c
0x0000000000f08210: ldp        x29, x30, [sp, #0x10]
0x0000000000f08214: ldp        x20, x19, [sp], #0x20
0x0000000000f08218: ret        
0x0000000000f0821c: ldr        x0, [x19]
0x0000000000f08220: ldp        x29, x30, [sp, #0x10]
0x0000000000f08224: ldp        x20, x19, [sp], #0x20
0x0000000000f08228: b          #0x47e93a8
