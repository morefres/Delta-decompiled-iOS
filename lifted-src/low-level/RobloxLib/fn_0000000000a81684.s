; instruction-faithful ARM64 fallback for RobloxLib::function_a81684
0x0000000000a81684: adrp       x8, #0x60f1000
0x0000000000a81688: add        x8, x8, #0x430
0x0000000000a8168c: ldarb      w8, [x8]
0x0000000000a81690: tbnz       w8, #0, #0xa816dc
0x0000000000a81694: stp        x29, x30, [sp, #-0x10]!
0x0000000000a81698: mov        x29, sp
0x0000000000a8169c: adrp       x0, #0x60f1000
0x0000000000a816a0: add        x0, x0, #0x430
0x0000000000a816a4: bl         #0x428c
0x0000000000a816a8: ldp        x29, x30, [sp], #0x10
0x0000000000a816ac: cbz        w0, #0xa816dc
0x0000000000a816b0: adrp       x8, #0x60f1000
0x0000000000a816b4: add        x8, x8, #0x418
0x0000000000a816b8: mov        x9, #0x7fffffff7fffffff
0x0000000000a816bc: str        x9, [x8]
0x0000000000a816c0: mov        w10, #0x7fffffff
0x0000000000a816c4: str        w10, [x8, #8]
0x0000000000a816c8: stur       x9, [x8, #0xc]
0x0000000000a816cc: str        w10, [x8, #0x14]
0x0000000000a816d0: adrp       x0, #0x60f1000
0x0000000000a816d4: add        x0, x0, #0x430
0x0000000000a816d8: b          #0x43e8
0x0000000000a816dc: ret        
