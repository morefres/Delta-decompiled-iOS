; instruction-faithful ARM64 fallback for RobloxLib::function_4b5980
0x00000000004b5980: stp        x20, x19, [sp, #-0x20]!
0x00000000004b5984: stp        x29, x30, [sp, #0x10]
0x00000000004b5988: add        x29, sp, #0x10
0x00000000004b598c: mov        x19, x0
0x00000000004b5990: adrp       x8, #0x60f3000
0x00000000004b5994: add        x8, x8, #0x450
0x00000000004b5998: ldr        x0, [x8]
0x00000000004b599c: and        w9, w0, #0xff
0x00000000004b59a0: lsr        x10, x0, #8
0x00000000004b59a4: cmp        w9, #6
0x00000000004b59a8: and        w9, w10, #0xff
0x00000000004b59ac: ccmp       w9, #3, #0, hs
0x00000000004b59b0: b.lo       #0x4b59c8
0x00000000004b59b4: ldr        x1, [x8, #8]
0x00000000004b59b8: adrp       x2, #0x5236000
0x00000000004b59bc: add        x2, x2, #0x7b4
0x00000000004b59c0: mov        x3, #0
0x00000000004b59c4: bl         #0x47ee848
0x00000000004b59c8: add        x0, x19, #0x48
0x00000000004b59cc: bl         #0x1df28
0x00000000004b59d0: ldrsb      w8, [x19, #0x47]
0x00000000004b59d4: tbz        w8, #0x1f, #0x4b59e0
0x00000000004b59d8: ldr        x0, [x19, #0x30]
0x00000000004b59dc: bl         #0x47e93a8
0x00000000004b59e0: ldrsb      w8, [x19, #0x2f]
0x00000000004b59e4: tbz        w8, #0x1f, #0x4b59f0
0x00000000004b59e8: ldr        x0, [x19, #0x18]
0x00000000004b59ec: bl         #0x47e93a8
0x00000000004b59f0: ldr        x0, [x19, #8]
0x00000000004b59f4: cbz        x0, #0x4b59fc
0x00000000004b59f8: bl         #0x4b9808c
0x00000000004b59fc: mov        x0, x19
0x00000000004b5a00: ldp        x29, x30, [sp, #0x10]
0x00000000004b5a04: ldp        x20, x19, [sp], #0x20
0x00000000004b5a08: ret        
0x00000000004b5a0c: bl         #0x18bd8
