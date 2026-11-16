; instruction-faithful ARM64 fallback for RobloxLib::function_dcb424
0x0000000000dcb424: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcb428: stp        x29, x30, [sp, #0x10]
0x0000000000dcb42c: add        x29, sp, #0x10
0x0000000000dcb430: adrp       x8, #0x60ee000
0x0000000000dcb434: add        x8, x8, #0xe20
0x0000000000dcb438: ldarb      w8, [x8]
0x0000000000dcb43c: tbnz       w8, #0, #0xdcb494
0x0000000000dcb440: adrp       x0, #0x60ee000
0x0000000000dcb444: add        x0, x0, #0xe20
0x0000000000dcb448: bl         #0x428c
0x0000000000dcb44c: cbz        w0, #0xdcb494
0x0000000000dcb450: adrp       x0, #0x60ee000
0x0000000000dcb454: add        x0, x0, #0xe08
0x0000000000dcb458: adrp       x1, #0x522c000
0x0000000000dcb45c: add        x1, x1, #0x1e3
0x0000000000dcb460: bl         #0x18aac
0x0000000000dcb464: adrp       x0, #0x5ba4000
0x0000000000dcb468: ldr        x0, [x0, #0x698]
0x0000000000dcb46c: adrp       x1, #0x60ee000
0x0000000000dcb470: add        x1, x1, #0xe08
0x0000000000dcb474: adrp       x2, #0
0x0000000000dcb478: add        x2, x2, #0
0x0000000000dcb47c: bl         #0x4b984dc
0x0000000000dcb480: adrp       x0, #0x60ee000
0x0000000000dcb484: add        x0, x0, #0xe20
0x0000000000dcb488: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb48c: ldp        x20, x19, [sp], #0x20
0x0000000000dcb490: b          #0x43e8
0x0000000000dcb494: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb498: ldp        x20, x19, [sp], #0x20
0x0000000000dcb49c: ret        
0x0000000000dcb4a0: mov        x19, x0
0x0000000000dcb4a4: adrp       x0, #0x60ee000
0x0000000000dcb4a8: add        x0, x0, #0xe20
0x0000000000dcb4ac: bl         #0x4450
0x0000000000dcb4b0: mov        x0, x19
0x0000000000dcb4b4: bl         #0x4b97984
