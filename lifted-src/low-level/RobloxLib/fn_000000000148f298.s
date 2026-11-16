; instruction-faithful ARM64 fallback for RobloxLib::function_148f298
0x000000000148f298: stp        x20, x19, [sp, #-0x20]!
0x000000000148f29c: stp        x29, x30, [sp, #0x10]
0x000000000148f2a0: add        x29, sp, #0x10
0x000000000148f2a4: mov        x19, x0
0x000000000148f2a8: ldrsb      w8, [x0, #0x97]
0x000000000148f2ac: tbz        w8, #0x1f, #0x148f2b8
0x000000000148f2b0: ldr        x0, [x19, #0x80]
0x000000000148f2b4: bl         #0x47e93a8
0x000000000148f2b8: add        x0, x19, #0x60
0x000000000148f2bc: bl         #0x1df28
0x000000000148f2c0: add        x0, x19, #0x50
0x000000000148f2c4: bl         #0x1df28
0x000000000148f2c8: add        x0, x19, #0x40
0x000000000148f2cc: bl         #0x1df28
0x000000000148f2d0: add        x0, x19, #0x30
0x000000000148f2d4: bl         #0x1df28
0x000000000148f2d8: add        x0, x19, #0x20
0x000000000148f2dc: bl         #0x1df28
0x000000000148f2e0: add        x0, x19, #0x10
0x000000000148f2e4: bl         #0x1df28
0x000000000148f2e8: ldr        x0, [x19, #8]
0x000000000148f2ec: cbz        x0, #0x148f2fc
0x000000000148f2f0: ldp        x29, x30, [sp, #0x10]
0x000000000148f2f4: ldp        x20, x19, [sp], #0x20
0x000000000148f2f8: b          #0x4b9808c
0x000000000148f2fc: ldp        x29, x30, [sp, #0x10]
0x000000000148f300: ldp        x20, x19, [sp], #0x20
0x000000000148f304: ret        
