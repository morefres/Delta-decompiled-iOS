; instruction-faithful ARM64 fallback for RobloxLib::function_a4f878
0x0000000000a4f878: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4f87c: stp        x29, x30, [sp, #0x10]
0x0000000000a4f880: add        x29, sp, #0x10
0x0000000000a4f884: adrp       x8, #0x60f1000
0x0000000000a4f888: add        x8, x8, #0x338
0x0000000000a4f88c: ldarb      w8, [x8]
0x0000000000a4f890: tbnz       w8, #0, #0xa4f8c4
0x0000000000a4f894: adrp       x0, #0x60f1000
0x0000000000a4f898: add        x0, x0, #0x338
0x0000000000a4f89c: bl         #0x428c
0x0000000000a4f8a0: cbz        w0, #0xa4f8c4
0x0000000000a4f8a4: adrp       x0, #0x60f1000
0x0000000000a4f8a8: add        x0, x0, #0x318
0x0000000000a4f8ac: bl         #0x3039fdc
0x0000000000a4f8b0: adrp       x0, #0x60f1000
0x0000000000a4f8b4: add        x0, x0, #0x338
0x0000000000a4f8b8: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f8bc: ldp        x20, x19, [sp], #0x20
0x0000000000a4f8c0: b          #0x43e8
0x0000000000a4f8c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f8c8: ldp        x20, x19, [sp], #0x20
0x0000000000a4f8cc: ret        
0x0000000000a4f8d0: mov        x19, x0
0x0000000000a4f8d4: adrp       x0, #0x60f1000
0x0000000000a4f8d8: add        x0, x0, #0x338
0x0000000000a4f8dc: bl         #0x4450
0x0000000000a4f8e0: mov        x0, x19
0x0000000000a4f8e4: bl         #0x4b97984
