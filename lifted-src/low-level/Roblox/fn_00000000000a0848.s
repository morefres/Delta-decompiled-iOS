; instruction-faithful ARM64 fallback for Roblox::function_a0848
; start_va=0x1000a0848 image_relative=0xa0848 bytes=108
0x00000001000a0848: stp        d9, d8, [sp, #-0x30]!
0x00000001000a084c: stp        x20, x19, [sp, #0x10]
0x00000001000a0850: stp        x29, x30, [sp, #0x20]
0x00000001000a0854: add        x29, sp, #0x20
0x00000001000a0858: adrp       x8, #0x1008d1000
0x00000001000a085c: ldr        x0, [x8, #0xc40]
0x00000001000a0860: bl         #0x100607740
0x00000001000a0864: mov        x29, x29
0x00000001000a0868: bl         #0x1005c1160
0x00000001000a086c: mov        x19, x0
0x00000001000a0870: bl         #0x1005c7980
0x00000001000a0874: scvtf      d0, x0
0x00000001000a0878: adrp       x8, #0x10067a000
0x00000001000a087c: ldr        d1, [x8, #0xb20]
0x00000001000a0880: fmul       d8, d0, d1
0x00000001000a0884: mov        x0, x19
0x00000001000a0888: bl         #0x1005c1130
0x00000001000a088c: fmov       d0, d8
0x00000001000a0890: ldp        x29, x30, [sp, #0x20]
0x00000001000a0894: ldp        x20, x19, [sp, #0x10]
0x00000001000a0898: ldp        d9, d8, [sp], #0x30
0x00000001000a089c: ret        
0x00000001000a08a0: mov        x20, x0
0x00000001000a08a4: mov        x0, x19
0x00000001000a08a8: bl         #0x1005c1130
0x00000001000a08ac: mov        x0, x20
0x00000001000a08b0: bl         #0x1005bfce4
