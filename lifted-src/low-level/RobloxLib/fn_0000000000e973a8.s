; instruction-faithful ARM64 fallback for RobloxLib::function_e973a8
0x0000000000e973a8: adrp       x8, #0x60f1000
0x0000000000e973ac: add        x8, x8, #0x350
0x0000000000e973b0: ldarb      w8, [x8]
0x0000000000e973b4: tbnz       w8, #0, #0xe973f8
0x0000000000e973b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e973bc: mov        x29, sp
0x0000000000e973c0: adrp       x0, #0x60f1000
0x0000000000e973c4: add        x0, x0, #0x350
0x0000000000e973c8: bl         #0x428c
0x0000000000e973cc: ldp        x29, x30, [sp], #0x10
0x0000000000e973d0: cbz        w0, #0xe973f8
0x0000000000e973d4: adrp       x8, #0x60f1000
0x0000000000e973d8: add        x8, x8, #0x340
0x0000000000e973dc: mov        x9, #-1
0x0000000000e973e0: str        x9, [x8]
0x0000000000e973e4: mov        w9, #0xffff
0x0000000000e973e8: strh       w9, [x8, #8]
0x0000000000e973ec: adrp       x0, #0x60f1000
0x0000000000e973f0: add        x0, x0, #0x350
0x0000000000e973f4: b          #0x43e8
0x0000000000e973f8: ret        
