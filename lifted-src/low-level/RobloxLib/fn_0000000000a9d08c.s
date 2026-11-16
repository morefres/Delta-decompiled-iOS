; instruction-faithful ARM64 fallback for RobloxLib::function_a9d08c
0x0000000000a9d08c: adrp       x8, #0x60f1000
0x0000000000a9d090: add        x8, x8, #0x430
0x0000000000a9d094: ldarb      w8, [x8]
0x0000000000a9d098: tbnz       w8, #0, #0xa9d0e4
0x0000000000a9d09c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9d0a0: mov        x29, sp
0x0000000000a9d0a4: adrp       x0, #0x60f1000
0x0000000000a9d0a8: add        x0, x0, #0x430
0x0000000000a9d0ac: bl         #0x428c
0x0000000000a9d0b0: ldp        x29, x30, [sp], #0x10
0x0000000000a9d0b4: cbz        w0, #0xa9d0e4
0x0000000000a9d0b8: adrp       x8, #0x60f1000
0x0000000000a9d0bc: add        x8, x8, #0x418
0x0000000000a9d0c0: mov        x9, #0x7fffffff7fffffff
0x0000000000a9d0c4: str        x9, [x8]
0x0000000000a9d0c8: mov        w10, #0x7fffffff
0x0000000000a9d0cc: str        w10, [x8, #8]
0x0000000000a9d0d0: stur       x9, [x8, #0xc]
0x0000000000a9d0d4: str        w10, [x8, #0x14]
0x0000000000a9d0d8: adrp       x0, #0x60f1000
0x0000000000a9d0dc: add        x0, x0, #0x430
0x0000000000a9d0e0: b          #0x43e8
0x0000000000a9d0e4: ret        
