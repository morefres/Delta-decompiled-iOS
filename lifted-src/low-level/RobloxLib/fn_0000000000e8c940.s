; instruction-faithful ARM64 fallback for RobloxLib::function_e8c940
0x0000000000e8c940: adrp       x8, #0x60f1000
0x0000000000e8c944: add        x8, x8, #0x350
0x0000000000e8c948: ldarb      w8, [x8]
0x0000000000e8c94c: tbnz       w8, #0, #0xe8c990
0x0000000000e8c950: stp        x29, x30, [sp, #-0x10]!
0x0000000000e8c954: mov        x29, sp
0x0000000000e8c958: adrp       x0, #0x60f1000
0x0000000000e8c95c: add        x0, x0, #0x350
0x0000000000e8c960: bl         #0x428c
0x0000000000e8c964: ldp        x29, x30, [sp], #0x10
0x0000000000e8c968: cbz        w0, #0xe8c990
0x0000000000e8c96c: adrp       x8, #0x60f1000
0x0000000000e8c970: add        x8, x8, #0x340
0x0000000000e8c974: mov        x9, #-1
0x0000000000e8c978: str        x9, [x8]
0x0000000000e8c97c: mov        w9, #0xffff
0x0000000000e8c980: strh       w9, [x8, #8]
0x0000000000e8c984: adrp       x0, #0x60f1000
0x0000000000e8c988: add        x0, x0, #0x350
0x0000000000e8c98c: b          #0x43e8
0x0000000000e8c990: ret        
