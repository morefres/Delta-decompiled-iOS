; instruction-faithful ARM64 fallback for RobloxLib::function_a0b284
0x0000000000a0b284: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b288: mov        x29, sp
0x0000000000a0b28c: adrp       x8, #0x60ee000
0x0000000000a0b290: add        x8, x8, #0xe30
0x0000000000a0b294: ldarb      w8, [x8]
0x0000000000a0b298: tbnz       w8, #0, #0xa0b2dc
0x0000000000a0b29c: adrp       x0, #0x60ee000
0x0000000000a0b2a0: add        x0, x0, #0xe30
0x0000000000a0b2a4: bl         #0x428c
0x0000000000a0b2a8: cbz        w0, #0xa0b2dc
0x0000000000a0b2ac: adrp       x1, #0x60ee000
0x0000000000a0b2b0: add        x1, x1, #0xe28
0x0000000000a0b2b4: str        xzr, [x1]
0x0000000000a0b2b8: adrp       x0, #0x3d0000
0x0000000000a0b2bc: add        x0, x0, #0xe14
0x0000000000a0b2c0: adrp       x2, #0
0x0000000000a0b2c4: add        x2, x2, #0
0x0000000000a0b2c8: bl         #0x4b984dc
0x0000000000a0b2cc: adrp       x0, #0x60ee000
0x0000000000a0b2d0: add        x0, x0, #0xe30
0x0000000000a0b2d4: ldp        x29, x30, [sp], #0x10
0x0000000000a0b2d8: b          #0x43e8
0x0000000000a0b2dc: ldp        x29, x30, [sp], #0x10
0x0000000000a0b2e0: ret        
