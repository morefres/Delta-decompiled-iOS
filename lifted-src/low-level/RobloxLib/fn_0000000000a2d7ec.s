; instruction-faithful ARM64 fallback for RobloxLib::ctor_4844
0x0000000000a2d7ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2d7f0: mov        x29, sp
0x0000000000a2d7f4: adrp       x8, #0x60ee000
0x0000000000a2d7f8: add        x8, x8, #0x878
0x0000000000a2d7fc: ldarb      w8, [x8]
0x0000000000a2d800: tbnz       w8, #0, #0xa2d854
0x0000000000a2d804: adrp       x0, #0x60ee000
0x0000000000a2d808: add        x0, x0, #0x878
0x0000000000a2d80c: bl         #0x428c
0x0000000000a2d810: cbz        w0, #0xa2d854
0x0000000000a2d814: adrp       x1, #0x60ee000
0x0000000000a2d818: add        x1, x1, #0x860
0x0000000000a2d81c: mov        w8, #2
0x0000000000a2d820: strb       w8, [x1, #0x17]
0x0000000000a2d824: mov        w8, #0x200
0x0000000000a2d828: strh       w8, [x1]
0x0000000000a2d82c: strb       wzr, [x1, #2]
0x0000000000a2d830: adrp       x0, #0x5ba4000
0x0000000000a2d834: ldr        x0, [x0, #0x698]
0x0000000000a2d838: adrp       x2, #0
0x0000000000a2d83c: add        x2, x2, #0
0x0000000000a2d840: bl         #0x4b984dc
0x0000000000a2d844: adrp       x0, #0x60ee000
0x0000000000a2d848: add        x0, x0, #0x878
0x0000000000a2d84c: ldp        x29, x30, [sp], #0x10
0x0000000000a2d850: b          #0x43e8
0x0000000000a2d854: ldp        x29, x30, [sp], #0x10
0x0000000000a2d858: ret        
