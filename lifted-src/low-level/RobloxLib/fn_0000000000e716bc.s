; instruction-faithful ARM64 fallback for RobloxLib::function_e716bc
0x0000000000e716bc: adrp       x8, #0x60f1000
0x0000000000e716c0: add        x8, x8, #0x350
0x0000000000e716c4: ldarb      w8, [x8]
0x0000000000e716c8: tbnz       w8, #0, #0xe7170c
0x0000000000e716cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e716d0: mov        x29, sp
0x0000000000e716d4: adrp       x0, #0x60f1000
0x0000000000e716d8: add        x0, x0, #0x350
0x0000000000e716dc: bl         #0x428c
0x0000000000e716e0: ldp        x29, x30, [sp], #0x10
0x0000000000e716e4: cbz        w0, #0xe7170c
0x0000000000e716e8: adrp       x8, #0x60f1000
0x0000000000e716ec: add        x8, x8, #0x340
0x0000000000e716f0: mov        x9, #-1
0x0000000000e716f4: str        x9, [x8]
0x0000000000e716f8: mov        w9, #0xffff
0x0000000000e716fc: strh       w9, [x8, #8]
0x0000000000e71700: adrp       x0, #0x60f1000
0x0000000000e71704: add        x0, x0, #0x350
0x0000000000e71708: b          #0x43e8
0x0000000000e7170c: ret        
