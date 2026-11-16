; instruction-faithful ARM64 fallback for RobloxLib::function_edf1e4
0x0000000000edf1e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000edf1e8: stp        x20, x19, [sp, #0x10]
0x0000000000edf1ec: stp        x29, x30, [sp, #0x20]
0x0000000000edf1f0: add        x29, sp, #0x20
0x0000000000edf1f4: mov        x20, x1
0x0000000000edf1f8: mov        x19, x0
0x0000000000edf1fc: bl         #0xedf250
0x0000000000edf200: ldr        x8, [x19]
0x0000000000edf204: cmp        x8, x0
0x0000000000edf208: b.eq       #0xedf234
0x0000000000edf20c: mov        x21, x0
0x0000000000edf210: cbz        x8, #0xedf224
0x0000000000edf214: ldr        x8, [x8, #0x10]
0x0000000000edf218: add        x0, x19, #8
0x0000000000edf21c: blr        x8
0x0000000000edf220: str        xzr, [x19]
0x0000000000edf224: ldr        q0, [x20]
0x0000000000edf228: stur       q0, [x19, #8]
0x0000000000edf22c: str        x21, [x19]
0x0000000000edf230: b          #0xedf23c
0x0000000000edf234: ldr        q0, [x20]
0x0000000000edf238: stur       q0, [x19, #8]
0x0000000000edf23c: mov        x0, x19
0x0000000000edf240: ldp        x29, x30, [sp, #0x20]
0x0000000000edf244: ldp        x20, x19, [sp, #0x10]
0x0000000000edf248: ldp        x22, x21, [sp], #0x30
0x0000000000edf24c: ret        
