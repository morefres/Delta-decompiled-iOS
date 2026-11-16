; instruction-faithful ARM64 fallback for RobloxLib::function_a8e7b8
0x0000000000a8e7b8: adrp       x8, #0x60f1000
0x0000000000a8e7bc: add        x8, x8, #0x430
0x0000000000a8e7c0: ldarb      w8, [x8]
0x0000000000a8e7c4: tbnz       w8, #0, #0xa8e810
0x0000000000a8e7c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e7cc: mov        x29, sp
0x0000000000a8e7d0: adrp       x0, #0x60f1000
0x0000000000a8e7d4: add        x0, x0, #0x430
0x0000000000a8e7d8: bl         #0x428c
0x0000000000a8e7dc: ldp        x29, x30, [sp], #0x10
0x0000000000a8e7e0: cbz        w0, #0xa8e810
0x0000000000a8e7e4: adrp       x8, #0x60f1000
0x0000000000a8e7e8: add        x8, x8, #0x418
0x0000000000a8e7ec: mov        x9, #0x7fffffff7fffffff
0x0000000000a8e7f0: str        x9, [x8]
0x0000000000a8e7f4: mov        w10, #0x7fffffff
0x0000000000a8e7f8: str        w10, [x8, #8]
0x0000000000a8e7fc: stur       x9, [x8, #0xc]
0x0000000000a8e800: str        w10, [x8, #0x14]
0x0000000000a8e804: adrp       x0, #0x60f1000
0x0000000000a8e808: add        x0, x0, #0x430
0x0000000000a8e80c: b          #0x43e8
0x0000000000a8e810: ret        
