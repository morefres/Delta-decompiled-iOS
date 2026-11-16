; instruction-faithful ARM64 fallback for RobloxLib::function_a130ac
0x0000000000a130ac: adrp       x8, #0x60f1000
0x0000000000a130b0: add        x8, x8, #0x430
0x0000000000a130b4: ldarb      w8, [x8]
0x0000000000a130b8: tbnz       w8, #0, #0xa13104
0x0000000000a130bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a130c0: mov        x29, sp
0x0000000000a130c4: adrp       x0, #0x60f1000
0x0000000000a130c8: add        x0, x0, #0x430
0x0000000000a130cc: bl         #0x428c
0x0000000000a130d0: ldp        x29, x30, [sp], #0x10
0x0000000000a130d4: cbz        w0, #0xa13104
0x0000000000a130d8: adrp       x8, #0x60f1000
0x0000000000a130dc: add        x8, x8, #0x418
0x0000000000a130e0: mov        x9, #0x7fffffff7fffffff
0x0000000000a130e4: str        x9, [x8]
0x0000000000a130e8: mov        w10, #0x7fffffff
0x0000000000a130ec: str        w10, [x8, #8]
0x0000000000a130f0: stur       x9, [x8, #0xc]
0x0000000000a130f4: str        w10, [x8, #0x14]
0x0000000000a130f8: adrp       x0, #0x60f1000
0x0000000000a130fc: add        x0, x0, #0x430
0x0000000000a13100: b          #0x43e8
0x0000000000a13104: ret        
