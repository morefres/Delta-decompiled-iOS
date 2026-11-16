; instruction-faithful ARM64 fallback for RobloxLib::function_16f5088
0x00000000016f5088: stp        x22, x21, [sp, #-0x30]!
0x00000000016f508c: stp        x20, x19, [sp, #0x10]
0x00000000016f5090: stp        x29, x30, [sp, #0x20]
0x00000000016f5094: add        x29, sp, #0x20
0x00000000016f5098: mov        x19, x1
0x00000000016f509c: mov        x20, x0
0x00000000016f50a0: lsl        x0, x1, #2
0x00000000016f50a4: ldr        w1, [x20, #0x1c]
0x00000000016f50a8: bl         #0x47e9a6c
0x00000000016f50ac: mov        x21, x0
0x00000000016f50b0: ldr        x1, [x20]
0x00000000016f50b4: cmp        x0, #0
0x00000000016f50b8: ccmp       x1, #0, #4, ne
0x00000000016f50bc: b.eq       #0x16f50d0
0x00000000016f50c0: ldr        x8, [x20, #8]
0x00000000016f50c4: lsl        x2, x8, #2
0x00000000016f50c8: mov        x0, x21
0x00000000016f50cc: bl         #0x4b98ee4
0x00000000016f50d0: ldr        x8, [x20, #0x10]
0x00000000016f50d4: cbz        x8, #0x16f50e0
0x00000000016f50d8: ldr        x0, [x20]
0x00000000016f50dc: bl         #0x47e8f20
0x00000000016f50e0: str        x21, [x20]
0x00000000016f50e4: str        x19, [x20, #0x10]
0x00000000016f50e8: ldp        x29, x30, [sp, #0x20]
0x00000000016f50ec: ldp        x20, x19, [sp, #0x10]
0x00000000016f50f0: ldp        x22, x21, [sp], #0x30
0x00000000016f50f4: ret        
0x00000000016f50f8: bl         #0x18bd8
