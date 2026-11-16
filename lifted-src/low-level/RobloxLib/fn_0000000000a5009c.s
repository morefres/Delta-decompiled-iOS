; instruction-faithful ARM64 fallback for RobloxLib::ctor_4896
0x0000000000a5009c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a500a0: mov        x29, sp
0x0000000000a500a4: adrp       x8, #0x60ee000
0x0000000000a500a8: add        x8, x8, #0x878
0x0000000000a500ac: ldarb      w8, [x8]
0x0000000000a500b0: tbnz       w8, #0, #0xa50104
0x0000000000a500b4: adrp       x0, #0x60ee000
0x0000000000a500b8: add        x0, x0, #0x878
0x0000000000a500bc: bl         #0x428c
0x0000000000a500c0: cbz        w0, #0xa50104
0x0000000000a500c4: adrp       x1, #0x60ee000
0x0000000000a500c8: add        x1, x1, #0x860
0x0000000000a500cc: mov        w8, #2
0x0000000000a500d0: strb       w8, [x1, #0x17]
0x0000000000a500d4: mov        w8, #0x200
0x0000000000a500d8: strh       w8, [x1]
0x0000000000a500dc: strb       wzr, [x1, #2]
0x0000000000a500e0: adrp       x0, #0x5ba4000
0x0000000000a500e4: ldr        x0, [x0, #0x698]
0x0000000000a500e8: adrp       x2, #0
0x0000000000a500ec: add        x2, x2, #0
0x0000000000a500f0: bl         #0x4b984dc
0x0000000000a500f4: adrp       x0, #0x60ee000
0x0000000000a500f8: add        x0, x0, #0x878
0x0000000000a500fc: ldp        x29, x30, [sp], #0x10
0x0000000000a50100: b          #0x43e8
0x0000000000a50104: ldp        x29, x30, [sp], #0x10
0x0000000000a50108: ret        
