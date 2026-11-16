; instruction-faithful ARM64 fallback for RobloxLib::ctor_5140
0x0000000000aa0588: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa058c: mov        x29, sp
0x0000000000aa0590: adrp       x8, #0x60ee000
0x0000000000aa0594: add        x8, x8, #0x878
0x0000000000aa0598: ldarb      w8, [x8]
0x0000000000aa059c: tbnz       w8, #0, #0xaa05f0
0x0000000000aa05a0: adrp       x0, #0x60ee000
0x0000000000aa05a4: add        x0, x0, #0x878
0x0000000000aa05a8: bl         #0x428c
0x0000000000aa05ac: cbz        w0, #0xaa05f0
0x0000000000aa05b0: adrp       x1, #0x60ee000
0x0000000000aa05b4: add        x1, x1, #0x860
0x0000000000aa05b8: mov        w8, #2
0x0000000000aa05bc: strb       w8, [x1, #0x17]
0x0000000000aa05c0: mov        w8, #0x200
0x0000000000aa05c4: strh       w8, [x1]
0x0000000000aa05c8: strb       wzr, [x1, #2]
0x0000000000aa05cc: adrp       x0, #0x5ba4000
0x0000000000aa05d0: ldr        x0, [x0, #0x698]
0x0000000000aa05d4: adrp       x2, #0
0x0000000000aa05d8: add        x2, x2, #0
0x0000000000aa05dc: bl         #0x4b984dc
0x0000000000aa05e0: adrp       x0, #0x60ee000
0x0000000000aa05e4: add        x0, x0, #0x878
0x0000000000aa05e8: ldp        x29, x30, [sp], #0x10
0x0000000000aa05ec: b          #0x43e8
0x0000000000aa05f0: ldp        x29, x30, [sp], #0x10
0x0000000000aa05f4: ret        
