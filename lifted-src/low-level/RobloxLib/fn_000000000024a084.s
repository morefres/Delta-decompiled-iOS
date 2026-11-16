; instruction-faithful ARM64 fallback for RobloxLib::function_24a084
0x000000000024a084: sub        sp, sp, #0x30
0x000000000024a088: stp        x20, x19, [sp, #0x10]
0x000000000024a08c: stp        x29, x30, [sp, #0x20]
0x000000000024a090: add        x29, sp, #0x20
0x000000000024a094: ldr        w8, [x0]
0x000000000024a098: cbz        w8, #0x24a0d0
0x000000000024a09c: mov        x19, x0
0x000000000024a0a0: mov        w2, #0
0x000000000024a0a4: bl         #0x214b14
0x000000000024a0a8: tbnz       x0, #0x20, #0x24a0d0
0x000000000024a0ac: ldr        x8, [x19, #8]
0x000000000024a0b0: ldr        w8, [x8, w0, uxtw #2]
0x000000000024a0b4: ldr        w9, [x19, #0x18]
0x000000000024a0b8: mov        x0, sp
0x000000000024a0bc: and        w2, w9, w8
0x000000000024a0c0: mov        x1, x19
0x000000000024a0c4: bl         #0x20f3b0
0x000000000024a0c8: ldr        x0, [sp]
0x000000000024a0cc: b          #0x24a0d8
0x000000000024a0d0: mov        x0, #0
0x000000000024a0d4: str        wzr, [sp, #8]
0x000000000024a0d8: ldr        x1, [sp, #8]
0x000000000024a0dc: ldp        x29, x30, [sp, #0x20]
0x000000000024a0e0: ldp        x20, x19, [sp, #0x10]
0x000000000024a0e4: add        sp, sp, #0x30
0x000000000024a0e8: ret        
