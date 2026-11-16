; instruction-faithful ARM64 fallback for RobloxLib::function_2ed900
0x00000000002ed900: stp        x22, x21, [sp, #-0x30]!
0x00000000002ed904: stp        x20, x19, [sp, #0x10]
0x00000000002ed908: stp        x29, x30, [sp, #0x20]
0x00000000002ed90c: add        x29, sp, #0x20
0x00000000002ed910: mov        x20, x0
0x00000000002ed914: add        x19, x0, #8
0x00000000002ed918: mov        x0, x19
0x00000000002ed91c: bl         #0x211b4
0x00000000002ed920: add        x21, x20, #0x20
0x00000000002ed924: mov        w8, #-0x80000000
0x00000000002ed928: mov        w9, #-0x40000000
0x00000000002ed92c: ldaxr      w10, [x21]
0x00000000002ed930: cmp        w10, w8
0x00000000002ed934: b.ne       #0x2ed960
0x00000000002ed938: stxr       w10, w9, [x21]
0x00000000002ed93c: cbnz       w10, #0x2ed92c
0x00000000002ed940: ldr        x0, [x20, #0x18]
0x00000000002ed944: bl         #0x2ed988
0x00000000002ed948: str        xzr, [x20, #0x18]
0x00000000002ed94c: ldxr       w8, [x21]
0x00000000002ed950: and        w8, w8, #0x3fffffff
0x00000000002ed954: stlxr      w9, w8, [x21]
0x00000000002ed958: cbnz       w9, #0x2ed94c
0x00000000002ed95c: b          #0x2ed964
0x00000000002ed960: clrex      
0x00000000002ed964: ldr        x8, [x20, #0x10]
0x00000000002ed968: subs       x8, x8, #1
0x00000000002ed96c: str        x8, [x20, #0x10]
0x00000000002ed970: b.ne       #0x2ed978
0x00000000002ed974: stlr       xzr, [x19]
0x00000000002ed978: ldp        x29, x30, [sp, #0x20]
0x00000000002ed97c: ldp        x20, x19, [sp, #0x10]
0x00000000002ed980: ldp        x22, x21, [sp], #0x30
0x00000000002ed984: ret        
