; instruction-faithful ARM64 fallback for Roblox::function_2e017c
; start_va=0x1002e017c image_relative=0x2e017c bytes=136
0x00000001002e017c: sub        sp, sp, #0x30
0x00000001002e0180: stp        x20, x19, [sp, #0x10]
0x00000001002e0184: stp        x29, x30, [sp, #0x20]
0x00000001002e0188: add        x29, sp, #0x20
0x00000001002e018c: adrp       x8, #0x1008d5000
0x00000001002e0190: ldr        x8, [x8, #0x1a0]
0x00000001002e0194: stp        x0, x8, [sp]
0x00000001002e0198: adrp       x8, #0x1008c1000
0x00000001002e019c: ldr        x1, [x8, #0x188]
0x00000001002e01a0: mov        x0, sp
0x00000001002e01a4: bl         #0x1005c10dc
0x00000001002e01a8: mov        x19, x0
0x00000001002e01ac: cbz        x0, #0x1002e01f0
0x00000001002e01b0: fmov       s0, wzr
0x00000001002e01b4: mov        x0, x19
0x00000001002e01b8: mov        w2, #1
0x00000001002e01bc: bl         #0x1005fc7e0
0x00000001002e01c0: fmov       s0, wzr
0x00000001002e01c4: mov        x0, x19
0x00000001002e01c8: mov        x2, #0
0x00000001002e01cc: bl         #0x1005fc7e0
0x00000001002e01d0: fmov       s0, wzr
0x00000001002e01d4: mov        x0, x19
0x00000001002e01d8: mov        w2, #1
0x00000001002e01dc: bl         #0x1005fc780
0x00000001002e01e0: fmov       s0, wzr
0x00000001002e01e4: mov        x0, x19
0x00000001002e01e8: mov        x2, #0
0x00000001002e01ec: bl         #0x1005fc780
0x00000001002e01f0: mov        x0, x19
0x00000001002e01f4: ldp        x29, x30, [sp, #0x20]
0x00000001002e01f8: ldp        x20, x19, [sp, #0x10]
0x00000001002e01fc: add        sp, sp, #0x30
0x00000001002e0200: ret        
