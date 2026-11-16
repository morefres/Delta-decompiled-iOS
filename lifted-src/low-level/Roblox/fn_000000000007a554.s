; instruction-faithful ARM64 fallback for Roblox::function_7a554
; start_va=0x10007a554 image_relative=0x7a554 bytes=160
0x000000010007a554: sub        sp, sp, #0x60
0x000000010007a558: stp        x20, x19, [sp, #0x40]
0x000000010007a55c: stp        x29, x30, [sp, #0x50]
0x000000010007a560: add        x29, sp, #0x50
0x000000010007a564: ldr        q0, [x1]
0x000000010007a568: str        q0, [sp, #0x20]
0x000000010007a56c: ldr        x8, [x1, #0x10]
0x000000010007a570: str        x8, [sp, #0x30]
0x000000010007a574: stp        xzr, xzr, [x1, #8]
0x000000010007a578: str        xzr, [x1]
0x000000010007a57c: ldr        q0, [x2]
0x000000010007a580: str        q0, [sp]
0x000000010007a584: ldr        x8, [x2, #0x10]
0x000000010007a588: str        x8, [sp, #0x10]
0x000000010007a58c: stp        xzr, xzr, [x2]
0x000000010007a590: str        xzr, [x2, #0x10]
0x000000010007a594: add        x1, sp, #0x20
0x000000010007a598: mov        x2, sp
0x000000010007a59c: bl         #0x10007a5f4
0x000000010007a5a0: ldrsb      w8, [sp, #0x17]
0x000000010007a5a4: tbz        w8, #0x1f, #0x10007a5b0
0x000000010007a5a8: ldr        x0, [sp]
0x000000010007a5ac: bl         #0x1005c0848
0x000000010007a5b0: ldrsb      w8, [sp, #0x37]
0x000000010007a5b4: tbz        w8, #0x1f, #0x10007a5c0
0x000000010007a5b8: ldr        x0, [sp, #0x20]
0x000000010007a5bc: bl         #0x1005c0848
0x000000010007a5c0: ldp        x29, x30, [sp, #0x50]
0x000000010007a5c4: ldp        x20, x19, [sp, #0x40]
0x000000010007a5c8: add        sp, sp, #0x60
0x000000010007a5cc: ret        
0x000000010007a5d0: mov        x19, x0
0x000000010007a5d4: ldrsb      w8, [sp, #0x17]
0x000000010007a5d8: tbz        w8, #0x1f, #0x10007a5e4
0x000000010007a5dc: ldr        x0, [sp]
0x000000010007a5e0: bl         #0x1005c0848
0x000000010007a5e4: add        x0, sp, #0x20
0x000000010007a5e8: bl         #0x1005bd5d0
0x000000010007a5ec: mov        x0, x19
0x000000010007a5f0: bl         #0x1005bfce4
