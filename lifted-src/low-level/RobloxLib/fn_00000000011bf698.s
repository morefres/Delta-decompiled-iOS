; instruction-faithful ARM64 fallback for RobloxLib::function_11bf698
0x00000000011bf698: stp        x22, x21, [sp, #-0x30]!
0x00000000011bf69c: stp        x20, x19, [sp, #0x10]
0x00000000011bf6a0: stp        x29, x30, [sp, #0x20]
0x00000000011bf6a4: add        x29, sp, #0x20
0x00000000011bf6a8: mov        x20, x0
0x00000000011bf6ac: add        x19, x0, #8
0x00000000011bf6b0: mov        x0, x19
0x00000000011bf6b4: bl         #0x211b4
0x00000000011bf6b8: add        x21, x20, #0x20
0x00000000011bf6bc: mov        w8, #-0x80000000
0x00000000011bf6c0: mov        w9, #-0x40000000
0x00000000011bf6c4: ldaxr      w10, [x21]
0x00000000011bf6c8: cmp        w10, w8
0x00000000011bf6cc: b.ne       #0x11bf6f8
0x00000000011bf6d0: stxr       w10, w9, [x21]
0x00000000011bf6d4: cbnz       w10, #0x11bf6c4
0x00000000011bf6d8: ldr        x0, [x20, #0x18]
0x00000000011bf6dc: bl         #0x11bf720
0x00000000011bf6e0: str        xzr, [x20, #0x18]
0x00000000011bf6e4: ldxr       w8, [x21]
0x00000000011bf6e8: and        w8, w8, #0x3fffffff
0x00000000011bf6ec: stlxr      w9, w8, [x21]
0x00000000011bf6f0: cbnz       w9, #0x11bf6e4
0x00000000011bf6f4: b          #0x11bf6fc
0x00000000011bf6f8: clrex      
0x00000000011bf6fc: ldr        x8, [x20, #0x10]
0x00000000011bf700: subs       x8, x8, #1
0x00000000011bf704: str        x8, [x20, #0x10]
0x00000000011bf708: b.ne       #0x11bf710
0x00000000011bf70c: stlr       xzr, [x19]
0x00000000011bf710: ldp        x29, x30, [sp, #0x20]
0x00000000011bf714: ldp        x20, x19, [sp, #0x10]
0x00000000011bf718: ldp        x22, x21, [sp], #0x30
0x00000000011bf71c: ret        
