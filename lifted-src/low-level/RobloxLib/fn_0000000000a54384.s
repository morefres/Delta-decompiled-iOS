; instruction-faithful ARM64 fallback for RobloxLib::ctor_4921
0x0000000000a54384: stp        x29, x30, [sp, #-0x10]!
0x0000000000a54388: mov        x29, sp
0x0000000000a5438c: adrp       x8, #0x60ee000
0x0000000000a54390: add        x8, x8, #0x878
0x0000000000a54394: ldarb      w8, [x8]
0x0000000000a54398: tbnz       w8, #0, #0xa543ec
0x0000000000a5439c: adrp       x0, #0x60ee000
0x0000000000a543a0: add        x0, x0, #0x878
0x0000000000a543a4: bl         #0x428c
0x0000000000a543a8: cbz        w0, #0xa543ec
0x0000000000a543ac: adrp       x1, #0x60ee000
0x0000000000a543b0: add        x1, x1, #0x860
0x0000000000a543b4: mov        w8, #2
0x0000000000a543b8: strb       w8, [x1, #0x17]
0x0000000000a543bc: mov        w8, #0x200
0x0000000000a543c0: strh       w8, [x1]
0x0000000000a543c4: strb       wzr, [x1, #2]
0x0000000000a543c8: adrp       x0, #0x5ba4000
0x0000000000a543cc: ldr        x0, [x0, #0x698]
0x0000000000a543d0: adrp       x2, #0
0x0000000000a543d4: add        x2, x2, #0
0x0000000000a543d8: bl         #0x4b984dc
0x0000000000a543dc: adrp       x0, #0x60ee000
0x0000000000a543e0: add        x0, x0, #0x878
0x0000000000a543e4: ldp        x29, x30, [sp], #0x10
0x0000000000a543e8: b          #0x43e8
0x0000000000a543ec: ldp        x29, x30, [sp], #0x10
0x0000000000a543f0: ret        
