; instruction-faithful ARM64 fallback for RobloxLib::function_a8657c
0x0000000000a8657c: adrp       x8, #0x60f1000
0x0000000000a86580: add        x8, x8, #0x430
0x0000000000a86584: ldarb      w8, [x8]
0x0000000000a86588: tbnz       w8, #0, #0xa865d4
0x0000000000a8658c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a86590: mov        x29, sp
0x0000000000a86594: adrp       x0, #0x60f1000
0x0000000000a86598: add        x0, x0, #0x430
0x0000000000a8659c: bl         #0x428c
0x0000000000a865a0: ldp        x29, x30, [sp], #0x10
0x0000000000a865a4: cbz        w0, #0xa865d4
0x0000000000a865a8: adrp       x8, #0x60f1000
0x0000000000a865ac: add        x8, x8, #0x418
0x0000000000a865b0: mov        x9, #0x7fffffff7fffffff
0x0000000000a865b4: str        x9, [x8]
0x0000000000a865b8: mov        w10, #0x7fffffff
0x0000000000a865bc: str        w10, [x8, #8]
0x0000000000a865c0: stur       x9, [x8, #0xc]
0x0000000000a865c4: str        w10, [x8, #0x14]
0x0000000000a865c8: adrp       x0, #0x60f1000
0x0000000000a865cc: add        x0, x0, #0x430
0x0000000000a865d0: b          #0x43e8
0x0000000000a865d4: ret        
