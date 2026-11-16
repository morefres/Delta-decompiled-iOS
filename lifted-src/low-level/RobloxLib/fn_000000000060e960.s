; instruction-faithful ARM64 fallback for RobloxLib::function_60e960
0x000000000060e960: stp        x20, x19, [sp, #-0x20]!
0x000000000060e964: stp        x29, x30, [sp, #0x10]
0x000000000060e968: add        x29, sp, #0x10
0x000000000060e96c: mov        x19, x0
0x000000000060e970: stp        xzr, xzr, [x0, #8]
0x000000000060e974: adrp       x8, #0x5c4e000
0x000000000060e978: add        x8, x8, #0x280
0x000000000060e97c: str        x8, [x0]
0x000000000060e980: mov        w0, #0x20
0x000000000060e984: bl         #0x47e9370
0x000000000060e988: stp        xzr, xzr, [x0, #8]
0x000000000060e98c: adrp       x8, #0x5c4e000
0x000000000060e990: add        x8, x8, #0x2d0
0x000000000060e994: str        x8, [x0]
0x000000000060e998: adrp       x8, #0x5c4b000
0x000000000060e99c: add        x8, x8, #0x8d8
0x000000000060e9a0: add        x8, x8, #0x10
0x000000000060e9a4: mov        x9, x0
0x000000000060e9a8: str        x8, [x9, #0x18]!
0x000000000060e9ac: stp        xzr, xzr, [x19, #0x18]
0x000000000060e9b0: stp        x9, x0, [x19, #0x28]
0x000000000060e9b4: strb       wzr, [x19, #0x38]
0x000000000060e9b8: mov        x0, x19
0x000000000060e9bc: ldp        x29, x30, [sp, #0x10]
0x000000000060e9c0: ldp        x20, x19, [sp], #0x20
0x000000000060e9c4: ret        
0x000000000060e9c8: mov        x20, x0
0x000000000060e9cc: mov        x0, x19
0x000000000060e9d0: bl         #0x4b980a4
0x000000000060e9d4: mov        x0, x20
0x000000000060e9d8: bl         #0x4b97984
