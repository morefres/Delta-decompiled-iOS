; instruction-faithful ARM64 fallback for Roblox::function_a0784
; start_va=0x1000a0784 image_relative=0xa0784 bytes=108
0x00000001000a0784: stp        d9, d8, [sp, #-0x30]!
0x00000001000a0788: stp        x20, x19, [sp, #0x10]
0x00000001000a078c: stp        x29, x30, [sp, #0x20]
0x00000001000a0790: add        x29, sp, #0x20
0x00000001000a0794: adrp       x8, #0x1008d1000
0x00000001000a0798: ldr        x0, [x8, #0xc40]
0x00000001000a079c: bl         #0x100607740
0x00000001000a07a0: mov        x29, x29
0x00000001000a07a4: bl         #0x1005c1160
0x00000001000a07a8: mov        x19, x0
0x00000001000a07ac: bl         #0x1005c7960
0x00000001000a07b0: scvtf      d0, x0
0x00000001000a07b4: adrp       x8, #0x10067a000
0x00000001000a07b8: ldr        d1, [x8, #0xb20]
0x00000001000a07bc: fmul       d8, d0, d1
0x00000001000a07c0: mov        x0, x19
0x00000001000a07c4: bl         #0x1005c1130
0x00000001000a07c8: fmov       d0, d8
0x00000001000a07cc: ldp        x29, x30, [sp, #0x20]
0x00000001000a07d0: ldp        x20, x19, [sp, #0x10]
0x00000001000a07d4: ldp        d9, d8, [sp], #0x30
0x00000001000a07d8: ret        
0x00000001000a07dc: mov        x20, x0
0x00000001000a07e0: mov        x0, x19
0x00000001000a07e4: bl         #0x1005c1130
0x00000001000a07e8: mov        x0, x20
0x00000001000a07ec: bl         #0x1005bfce4
