; instruction-faithful ARM64 fallback for RobloxLib::ctor_4684
0x00000000009f948c: stp        x29, x30, [sp, #-0x10]!
0x00000000009f9490: mov        x29, sp
0x00000000009f9494: adrp       x8, #0x60ee000
0x00000000009f9498: add        x8, x8, #0x878
0x00000000009f949c: ldarb      w8, [x8]
0x00000000009f94a0: tbnz       w8, #0, #0x9f94f4
0x00000000009f94a4: adrp       x0, #0x60ee000
0x00000000009f94a8: add        x0, x0, #0x878
0x00000000009f94ac: bl         #0x428c
0x00000000009f94b0: cbz        w0, #0x9f94f4
0x00000000009f94b4: adrp       x1, #0x60ee000
0x00000000009f94b8: add        x1, x1, #0x860
0x00000000009f94bc: mov        w8, #2
0x00000000009f94c0: strb       w8, [x1, #0x17]
0x00000000009f94c4: mov        w8, #0x200
0x00000000009f94c8: strh       w8, [x1]
0x00000000009f94cc: strb       wzr, [x1, #2]
0x00000000009f94d0: adrp       x0, #0x5ba4000
0x00000000009f94d4: ldr        x0, [x0, #0x698]
0x00000000009f94d8: adrp       x2, #0
0x00000000009f94dc: add        x2, x2, #0
0x00000000009f94e0: bl         #0x4b984dc
0x00000000009f94e4: adrp       x0, #0x60ee000
0x00000000009f94e8: add        x0, x0, #0x878
0x00000000009f94ec: ldp        x29, x30, [sp], #0x10
0x00000000009f94f0: b          #0x43e8
0x00000000009f94f4: ldp        x29, x30, [sp], #0x10
0x00000000009f94f8: ret        
