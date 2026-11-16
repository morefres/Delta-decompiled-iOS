; instruction-faithful ARM64 fallback for RobloxLib::function_e1ccc4
0x0000000000e1ccc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e1ccc8: stp        x20, x19, [sp, #0x10]
0x0000000000e1cccc: stp        x29, x30, [sp, #0x20]
0x0000000000e1ccd0: add        x29, sp, #0x20
0x0000000000e1ccd4: mov        x20, x0
0x0000000000e1ccd8: add        x19, x0, #8
0x0000000000e1ccdc: mov        x0, x19
0x0000000000e1cce0: bl         #0x211b4
0x0000000000e1cce4: add        x21, x20, #0x20
0x0000000000e1cce8: mov        w8, #-0x80000000
0x0000000000e1ccec: mov        w9, #-0x40000000
0x0000000000e1ccf0: ldaxr      w10, [x21]
0x0000000000e1ccf4: cmp        w10, w8
0x0000000000e1ccf8: b.ne       #0xe1cd24
0x0000000000e1ccfc: stxr       w10, w9, [x21]
0x0000000000e1cd00: cbnz       w10, #0xe1ccf0
0x0000000000e1cd04: ldr        x0, [x20, #0x18]
0x0000000000e1cd08: bl         #0xe1cd4c
0x0000000000e1cd0c: str        xzr, [x20, #0x18]
0x0000000000e1cd10: ldxr       w8, [x21]
0x0000000000e1cd14: and        w8, w8, #0x3fffffff
0x0000000000e1cd18: stlxr      w9, w8, [x21]
0x0000000000e1cd1c: cbnz       w9, #0xe1cd10
0x0000000000e1cd20: b          #0xe1cd28
0x0000000000e1cd24: clrex      
0x0000000000e1cd28: ldr        x8, [x20, #0x10]
0x0000000000e1cd2c: subs       x8, x8, #1
0x0000000000e1cd30: str        x8, [x20, #0x10]
0x0000000000e1cd34: b.ne       #0xe1cd3c
0x0000000000e1cd38: stlr       xzr, [x19]
0x0000000000e1cd3c: ldp        x29, x30, [sp, #0x20]
0x0000000000e1cd40: ldp        x20, x19, [sp, #0x10]
0x0000000000e1cd44: ldp        x22, x21, [sp], #0x30
0x0000000000e1cd48: ret        
