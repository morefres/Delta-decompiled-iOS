; instruction-faithful ARM64 fallback for RobloxLib::ctor_4713
0x0000000000a0b3b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b3b8: mov        x29, sp
0x0000000000a0b3bc: adrp       x8, #0x60ee000
0x0000000000a0b3c0: add        x8, x8, #0x878
0x0000000000a0b3c4: ldarb      w8, [x8]
0x0000000000a0b3c8: tbnz       w8, #0, #0xa0b41c
0x0000000000a0b3cc: adrp       x0, #0x60ee000
0x0000000000a0b3d0: add        x0, x0, #0x878
0x0000000000a0b3d4: bl         #0x428c
0x0000000000a0b3d8: cbz        w0, #0xa0b41c
0x0000000000a0b3dc: adrp       x1, #0x60ee000
0x0000000000a0b3e0: add        x1, x1, #0x860
0x0000000000a0b3e4: mov        w8, #2
0x0000000000a0b3e8: strb       w8, [x1, #0x17]
0x0000000000a0b3ec: mov        w8, #0x200
0x0000000000a0b3f0: strh       w8, [x1]
0x0000000000a0b3f4: strb       wzr, [x1, #2]
0x0000000000a0b3f8: adrp       x0, #0x5ba4000
0x0000000000a0b3fc: ldr        x0, [x0, #0x698]
0x0000000000a0b400: adrp       x2, #0
0x0000000000a0b404: add        x2, x2, #0
0x0000000000a0b408: bl         #0x4b984dc
0x0000000000a0b40c: adrp       x0, #0x60ee000
0x0000000000a0b410: add        x0, x0, #0x878
0x0000000000a0b414: ldp        x29, x30, [sp], #0x10
0x0000000000a0b418: b          #0x43e8
0x0000000000a0b41c: ldp        x29, x30, [sp], #0x10
0x0000000000a0b420: ret        
