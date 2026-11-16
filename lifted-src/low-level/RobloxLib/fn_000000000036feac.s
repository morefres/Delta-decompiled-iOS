; instruction-faithful ARM64 fallback for RobloxLib::function_36feac
0x000000000036feac: stp        x20, x19, [sp, #-0x20]!
0x000000000036feb0: stp        x29, x30, [sp, #0x10]
0x000000000036feb4: add        x29, sp, #0x10
0x000000000036feb8: adrp       x8, #0x60ee000
0x000000000036febc: add        x8, x8, #0x5b8
0x000000000036fec0: ldarb      w8, [x8]
0x000000000036fec4: adrp       x19, #0x60ee000
0x000000000036fec8: tbz        w8, #0, #0x36fedc
0x000000000036fecc: ldr        x0, [x19, #0x5b0]
0x000000000036fed0: ldp        x29, x30, [sp, #0x10]
0x000000000036fed4: ldp        x20, x19, [sp], #0x20
0x000000000036fed8: ret        
0x000000000036fedc: adrp       x0, #0x60ee000
0x000000000036fee0: add        x0, x0, #0x5b8
0x000000000036fee4: bl         #0x428c
0x000000000036fee8: cbz        w0, #0x36fecc
0x000000000036feec: bl         #0x419b208
0x000000000036fef0: str        x0, [x19, #0x5b0]
0x000000000036fef4: adrp       x0, #0x60ee000
0x000000000036fef8: add        x0, x0, #0x5b8
0x000000000036fefc: bl         #0x43e8
0x000000000036ff00: b          #0x36fecc
0x000000000036ff04: mov        x19, x0
0x000000000036ff08: adrp       x0, #0x60ee000
0x000000000036ff0c: add        x0, x0, #0x5b8
0x000000000036ff10: bl         #0x4450
0x000000000036ff14: mov        x0, x19
0x000000000036ff18: bl         #0x4b97984
