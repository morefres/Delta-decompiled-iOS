; instruction-faithful ARM64 fallback for RobloxLib::function_a55d60
0x0000000000a55d60: adrp       x8, #0x60f1000
0x0000000000a55d64: add        x8, x8, #0x350
0x0000000000a55d68: ldarb      w8, [x8]
0x0000000000a55d6c: tbnz       w8, #0, #0xa55db0
0x0000000000a55d70: stp        x29, x30, [sp, #-0x10]!
0x0000000000a55d74: mov        x29, sp
0x0000000000a55d78: adrp       x0, #0x60f1000
0x0000000000a55d7c: add        x0, x0, #0x350
0x0000000000a55d80: bl         #0x428c
0x0000000000a55d84: ldp        x29, x30, [sp], #0x10
0x0000000000a55d88: cbz        w0, #0xa55db0
0x0000000000a55d8c: adrp       x8, #0x60f1000
0x0000000000a55d90: add        x8, x8, #0x340
0x0000000000a55d94: mov        x9, #-1
0x0000000000a55d98: str        x9, [x8]
0x0000000000a55d9c: mov        w9, #0xffff
0x0000000000a55da0: strh       w9, [x8, #8]
0x0000000000a55da4: adrp       x0, #0x60f1000
0x0000000000a55da8: add        x0, x0, #0x350
0x0000000000a55dac: b          #0x43e8
0x0000000000a55db0: ret        
