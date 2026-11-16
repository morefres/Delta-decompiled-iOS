; instruction-faithful ARM64 fallback for RobloxLib::function_aa048c
0x0000000000aa048c: adrp       x8, #0x60f1000
0x0000000000aa0490: add        x8, x8, #0x430
0x0000000000aa0494: ldarb      w8, [x8]
0x0000000000aa0498: tbnz       w8, #0, #0xaa04e4
0x0000000000aa049c: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa04a0: mov        x29, sp
0x0000000000aa04a4: adrp       x0, #0x60f1000
0x0000000000aa04a8: add        x0, x0, #0x430
0x0000000000aa04ac: bl         #0x428c
0x0000000000aa04b0: ldp        x29, x30, [sp], #0x10
0x0000000000aa04b4: cbz        w0, #0xaa04e4
0x0000000000aa04b8: adrp       x8, #0x60f1000
0x0000000000aa04bc: add        x8, x8, #0x418
0x0000000000aa04c0: mov        x9, #0x7fffffff7fffffff
0x0000000000aa04c4: str        x9, [x8]
0x0000000000aa04c8: mov        w10, #0x7fffffff
0x0000000000aa04cc: str        w10, [x8, #8]
0x0000000000aa04d0: stur       x9, [x8, #0xc]
0x0000000000aa04d4: str        w10, [x8, #0x14]
0x0000000000aa04d8: adrp       x0, #0x60f1000
0x0000000000aa04dc: add        x0, x0, #0x430
0x0000000000aa04e0: b          #0x43e8
0x0000000000aa04e4: ret        
