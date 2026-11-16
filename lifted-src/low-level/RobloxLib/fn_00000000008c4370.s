; instruction-faithful ARM64 fallback for RobloxLib::ctor_3863
0x00000000008c4370: stp        x29, x30, [sp, #-0x10]!
0x00000000008c4374: mov        x29, sp
0x00000000008c4378: adrp       x8, #0x60ee000
0x00000000008c437c: add        x8, x8, #0x878
0x00000000008c4380: ldarb      w8, [x8]
0x00000000008c4384: tbnz       w8, #0, #0x8c43d8
0x00000000008c4388: adrp       x0, #0x60ee000
0x00000000008c438c: add        x0, x0, #0x878
0x00000000008c4390: bl         #0x428c
0x00000000008c4394: cbz        w0, #0x8c43d8
0x00000000008c4398: adrp       x1, #0x60ee000
0x00000000008c439c: add        x1, x1, #0x860
0x00000000008c43a0: mov        w8, #2
0x00000000008c43a4: strb       w8, [x1, #0x17]
0x00000000008c43a8: mov        w8, #0x200
0x00000000008c43ac: strh       w8, [x1]
0x00000000008c43b0: strb       wzr, [x1, #2]
0x00000000008c43b4: adrp       x0, #0x5ba4000
0x00000000008c43b8: ldr        x0, [x0, #0x698]
0x00000000008c43bc: adrp       x2, #0
0x00000000008c43c0: add        x2, x2, #0
0x00000000008c43c4: bl         #0x4b984dc
0x00000000008c43c8: adrp       x0, #0x60ee000
0x00000000008c43cc: add        x0, x0, #0x878
0x00000000008c43d0: ldp        x29, x30, [sp], #0x10
0x00000000008c43d4: b          #0x43e8
0x00000000008c43d8: ldp        x29, x30, [sp], #0x10
0x00000000008c43dc: ret        
