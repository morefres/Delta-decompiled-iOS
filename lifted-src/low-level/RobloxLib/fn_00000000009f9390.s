; instruction-faithful ARM64 fallback for RobloxLib::function_9f9390
0x00000000009f9390: adrp       x8, #0x60f1000
0x00000000009f9394: add        x8, x8, #0x430
0x00000000009f9398: ldarb      w8, [x8]
0x00000000009f939c: tbnz       w8, #0, #0x9f93e8
0x00000000009f93a0: stp        x29, x30, [sp, #-0x10]!
0x00000000009f93a4: mov        x29, sp
0x00000000009f93a8: adrp       x0, #0x60f1000
0x00000000009f93ac: add        x0, x0, #0x430
0x00000000009f93b0: bl         #0x428c
0x00000000009f93b4: ldp        x29, x30, [sp], #0x10
0x00000000009f93b8: cbz        w0, #0x9f93e8
0x00000000009f93bc: adrp       x8, #0x60f1000
0x00000000009f93c0: add        x8, x8, #0x418
0x00000000009f93c4: mov        x9, #0x7fffffff7fffffff
0x00000000009f93c8: str        x9, [x8]
0x00000000009f93cc: mov        w10, #0x7fffffff
0x00000000009f93d0: str        w10, [x8, #8]
0x00000000009f93d4: stur       x9, [x8, #0xc]
0x00000000009f93d8: str        w10, [x8, #0x14]
0x00000000009f93dc: adrp       x0, #0x60f1000
0x00000000009f93e0: add        x0, x0, #0x430
0x00000000009f93e4: b          #0x43e8
0x00000000009f93e8: ret        
