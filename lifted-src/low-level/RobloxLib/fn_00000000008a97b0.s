; instruction-faithful ARM64 fallback for RobloxLib::function_8a97b0
0x00000000008a97b0: stp        x20, x19, [sp, #-0x20]!
0x00000000008a97b4: stp        x29, x30, [sp, #0x10]
0x00000000008a97b8: add        x29, sp, #0x10
0x00000000008a97bc: adrp       x8, #0x60f1000
0x00000000008a97c0: add        x8, x8, #0x338
0x00000000008a97c4: ldarb      w8, [x8]
0x00000000008a97c8: tbnz       w8, #0, #0x8a97fc
0x00000000008a97cc: adrp       x0, #0x60f1000
0x00000000008a97d0: add        x0, x0, #0x338
0x00000000008a97d4: bl         #0x428c
0x00000000008a97d8: cbz        w0, #0x8a97fc
0x00000000008a97dc: adrp       x0, #0x60f1000
0x00000000008a97e0: add        x0, x0, #0x318
0x00000000008a97e4: bl         #0x3039fdc
0x00000000008a97e8: adrp       x0, #0x60f1000
0x00000000008a97ec: add        x0, x0, #0x338
0x00000000008a97f0: ldp        x29, x30, [sp, #0x10]
0x00000000008a97f4: ldp        x20, x19, [sp], #0x20
0x00000000008a97f8: b          #0x43e8
0x00000000008a97fc: ldp        x29, x30, [sp, #0x10]
0x00000000008a9800: ldp        x20, x19, [sp], #0x20
0x00000000008a9804: ret        
0x00000000008a9808: mov        x19, x0
0x00000000008a980c: adrp       x0, #0x60f1000
0x00000000008a9810: add        x0, x0, #0x338
0x00000000008a9814: bl         #0x4450
0x00000000008a9818: mov        x0, x19
0x00000000008a981c: bl         #0x4b97984
