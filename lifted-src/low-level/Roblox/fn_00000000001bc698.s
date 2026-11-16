; instruction-faithful ARM64 fallback for Roblox::function_1bc698
; start_va=0x1001bc698 image_relative=0x1bc698 bytes=196
0x00000001001bc698: sub        sp, sp, #0x170
0x00000001001bc69c: stp        x28, x27, [sp, #0x140]
0x00000001001bc6a0: stp        x20, x19, [sp, #0x150]
0x00000001001bc6a4: stp        x29, x30, [sp, #0x160]
0x00000001001bc6a8: add        x29, sp, #0x160
0x00000001001bc6ac: mov        x20, x0
0x00000001001bc6b0: mov        x19, x8
0x00000001001bc6b4: ldp        q0, q1, [x0]
0x00000001001bc6b8: stp        q1, q0, [sp, #0xa0]
0x00000001001bc6bc: stp        q0, q1, [sp, #0x40]
0x00000001001bc6c0: ldp        q0, q1, [x0, #0x20]
0x00000001001bc6c4: stp        q1, q0, [sp, #0x80]
0x00000001001bc6c8: str        q0, [sp, #0x60]
0x00000001001bc6cc: add        x0, sp, #0xb0
0x00000001001bc6d0: sub        x1, x29, #0x60
0x00000001001bc6d4: bl         #0x1001bc75c
0x00000001001bc6d8: add        x0, sp, #0xa0
0x00000001001bc6dc: sub        x1, x29, #0x60
0x00000001001bc6e0: bl         #0x1001bc75c
0x00000001001bc6e4: add        x0, sp, #0x90
0x00000001001bc6e8: sub        x1, x29, #0x60
0x00000001001bc6ec: bl         #0x1001bc75c
0x00000001001bc6f0: add        x0, sp, #0x80
0x00000001001bc6f4: sub        x1, x29, #0x60
0x00000001001bc6f8: bl         #0x1001bc798
0x00000001001bc6fc: mov        x0, x20
0x00000001001bc700: bl         #0x1001bb424
0x00000001001bc704: ldr        q0, [sp, #0x80]
0x00000001001bc708: str        q0, [sp, #0x70]
0x00000001001bc70c: ldp        q1, q2, [sp, #0x40]
0x00000001001bc710: stp        q1, q2, [x29, #-0xa0]
0x00000001001bc714: ldr        q3, [sp, #0x60]
0x00000001001bc718: stp        q3, q0, [x29, #-0x80]
0x00000001001bc71c: stp        q1, q2, [x29, #-0x60]
0x00000001001bc720: stp        q3, q0, [x29, #-0x40]
0x00000001001bc724: sub        x0, x29, #0xa0
0x00000001001bc728: mov        x1, sp
0x00000001001bc72c: bl         #0x1001bc688
0x00000001001bc730: sub        x0, x29, #0x60
0x00000001001bc734: bl         #0x1001bb6a0
0x00000001001bc738: ldp        q0, q1, [x29, #-0xa0]
0x00000001001bc73c: stp        q0, q1, [x19]
0x00000001001bc740: ldp        q0, q1, [x29, #-0x80]
0x00000001001bc744: stp        q0, q1, [x19, #0x20]
0x00000001001bc748: ldp        x29, x30, [sp, #0x160]
0x00000001001bc74c: ldp        x20, x19, [sp, #0x150]
0x00000001001bc750: ldp        x28, x27, [sp, #0x140]
0x00000001001bc754: add        sp, sp, #0x170
0x00000001001bc758: ret        
