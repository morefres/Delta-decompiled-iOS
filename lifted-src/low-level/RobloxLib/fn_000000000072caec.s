; instruction-faithful ARM64 fallback for RobloxLib::function_72caec
0x000000000072caec: stp        x29, x30, [sp, #-0x10]!
0x000000000072caf0: mov        x29, sp
0x000000000072caf4: mov        w0, #0x28
0x000000000072caf8: bl         #0x47e9370
0x000000000072cafc: adrp       x8, #0x5269000
0x000000000072cb00: add        x8, x8, #0xcd5
0x000000000072cb04: mov        w9, #0x14
0x000000000072cb08: stp        xzr, xzr, [x0, #0x18]
0x000000000072cb0c: stp        x8, x9, [x0, #8]
0x000000000072cb10: adrp       x9, #0x5c5a000
0x000000000072cb14: add        x9, x9, #0x448
0x000000000072cb18: str        x9, [x0]
0x000000000072cb1c: ldp        x29, x30, [sp], #0x10
0x000000000072cb20: ret        
