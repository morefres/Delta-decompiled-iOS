; instruction-faithful ARM64 fallback for Roblox::function_7a7b4
; start_va=0x10007a7b4 image_relative=0x7a7b4 bytes=144
0x000000010007a7b4: sub        sp, sp, #0x40
0x000000010007a7b8: stp        x20, x19, [sp, #0x20]
0x000000010007a7bc: stp        x29, x30, [sp, #0x30]
0x000000010007a7c0: add        x29, sp, #0x30
0x000000010007a7c4: mov        x20, x1
0x000000010007a7c8: mov        x19, x0
0x000000010007a7cc: ldrsb      w8, [x1, #0x17]
0x000000010007a7d0: tbnz       w8, #0x1f, #0x10007a7e8
0x000000010007a7d4: ldr        q0, [x20]
0x000000010007a7d8: str        q0, [sp]
0x000000010007a7dc: ldr        x8, [x20, #0x10]
0x000000010007a7e0: str        x8, [sp, #0x10]
0x000000010007a7e4: b          #0x10007a7f4
0x000000010007a7e8: ldp        x1, x2, [x20]
0x000000010007a7ec: mov        x0, sp
0x000000010007a7f0: bl         #0x10000daf4
0x000000010007a7f4: ldr        w8, [x20, #0x18]
0x000000010007a7f8: str        w8, [sp, #0x18]
0x000000010007a7fc: mov        x1, sp
0x000000010007a800: mov        x0, x19
0x000000010007a804: bl         #0x10007a844
0x000000010007a808: ldrsb      w8, [sp, #0x17]
0x000000010007a80c: tbz        w8, #0x1f, #0x10007a818
0x000000010007a810: ldr        x0, [sp]
0x000000010007a814: bl         #0x1005c0848
0x000000010007a818: ldp        x29, x30, [sp, #0x30]
0x000000010007a81c: ldp        x20, x19, [sp, #0x20]
0x000000010007a820: add        sp, sp, #0x40
0x000000010007a824: ret        
0x000000010007a828: mov        x19, x0
0x000000010007a82c: ldrsb      w8, [sp, #0x17]
0x000000010007a830: tbz        w8, #0x1f, #0x10007a83c
0x000000010007a834: ldr        x0, [sp]
0x000000010007a838: bl         #0x1005c0848
0x000000010007a83c: mov        x0, x19
0x000000010007a840: bl         #0x1005bfce4
