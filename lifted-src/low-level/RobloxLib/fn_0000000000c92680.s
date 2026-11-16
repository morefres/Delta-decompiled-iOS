; instruction-faithful ARM64 fallback for RobloxLib::function_c92680
0x0000000000c92680: stp        x20, x19, [sp, #-0x20]!
0x0000000000c92684: stp        x29, x30, [sp, #0x10]
0x0000000000c92688: add        x29, sp, #0x10
0x0000000000c9268c: mov        x19, x0
0x0000000000c92690: add        x0, x0, #0x80
0x0000000000c92694: bl         #0x1df28
0x0000000000c92698: add        x0, x19, #0x70
0x0000000000c9269c: bl         #0x1df28
0x0000000000c926a0: ldrsb      w8, [x19, #0x5f]
0x0000000000c926a4: tbz        w8, #0x1f, #0xc926b0
0x0000000000c926a8: ldr        x0, [x19, #0x48]
0x0000000000c926ac: bl         #0x47e93a8
0x0000000000c926b0: ldrsb      w8, [x19, #0x47]
0x0000000000c926b4: tbz        w8, #0x1f, #0xc926c0
0x0000000000c926b8: ldr        x0, [x19, #0x30]
0x0000000000c926bc: bl         #0x47e93a8
0x0000000000c926c0: ldr        x0, [x19, #0x10]
0x0000000000c926c4: cbz        x0, #0xc926d4
0x0000000000c926c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c926cc: ldp        x20, x19, [sp], #0x20
0x0000000000c926d0: b          #0x4b9808c
0x0000000000c926d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c926d8: ldp        x20, x19, [sp], #0x20
0x0000000000c926dc: ret        
