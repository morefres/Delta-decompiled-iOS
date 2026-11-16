; instruction-faithful ARM64 fallback for RobloxLib::function_95a390
0x000000000095a390: stp        x20, x19, [sp, #-0x20]!
0x000000000095a394: stp        x29, x30, [sp, #0x10]
0x000000000095a398: add        x29, sp, #0x10
0x000000000095a39c: mov        x19, x1
0x000000000095a3a0: ldr        x0, [x1, #0x28]
0x000000000095a3a4: cbz        x0, #0x95a3b0
0x000000000095a3a8: str        x0, [x19, #0x30]
0x000000000095a3ac: bl         #0x47e93a8
0x000000000095a3b0: ldrsb      w8, [x19, #0x27]
0x000000000095a3b4: tbnz       w8, #0x1f, #0x95a3c4
0x000000000095a3b8: ldp        x29, x30, [sp, #0x10]
0x000000000095a3bc: ldp        x20, x19, [sp], #0x20
0x000000000095a3c0: ret        
0x000000000095a3c4: ldr        x0, [x19, #0x10]
0x000000000095a3c8: ldp        x29, x30, [sp, #0x10]
0x000000000095a3cc: ldp        x20, x19, [sp], #0x20
0x000000000095a3d0: b          #0x47e93a8
