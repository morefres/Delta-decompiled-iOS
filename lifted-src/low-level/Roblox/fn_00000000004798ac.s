; instruction-faithful ARM64 fallback for Roblox::function_4798ac
; start_va=0x1004798ac image_relative=0x4798ac bytes=80
0x00000001004798ac: sub        sp, sp, #0x30
0x00000001004798b0: stp        x20, x19, [sp, #0x10]
0x00000001004798b4: stp        x29, x30, [sp, #0x20]
0x00000001004798b8: add        x29, sp, #0x20
0x00000001004798bc: mov        x19, x0
0x00000001004798c0: ldr        x0, [x0, #8]
0x00000001004798c4: cbz        x0, #0x1004798d0
0x00000001004798c8: bl         #0x10046f86c
0x00000001004798cc: str        xzr, [x19, #8]
0x00000001004798d0: adrp       x8, #0x1008d5000
0x00000001004798d4: ldr        x8, [x8, #0x988]
0x00000001004798d8: stp        x19, x8, [sp]
0x00000001004798dc: adrp       x8, #0x1008b8000
0x00000001004798e0: ldr        x1, [x8, #0x920]
0x00000001004798e4: mov        x0, sp
0x00000001004798e8: bl         #0x1005c10dc
0x00000001004798ec: ldp        x29, x30, [sp, #0x20]
0x00000001004798f0: ldp        x20, x19, [sp, #0x10]
0x00000001004798f4: add        sp, sp, #0x30
0x00000001004798f8: ret        
