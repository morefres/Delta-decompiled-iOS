; instruction-faithful ARM64 fallback for Roblox::function_a09d0
; start_va=0x1000a09d0 image_relative=0xa09d0 bytes=108
0x00000001000a09d0: stp        d9, d8, [sp, #-0x30]!
0x00000001000a09d4: stp        x20, x19, [sp, #0x10]
0x00000001000a09d8: stp        x29, x30, [sp, #0x20]
0x00000001000a09dc: add        x29, sp, #0x20
0x00000001000a09e0: adrp       x8, #0x1008d1000
0x00000001000a09e4: ldr        x0, [x8, #0xc40]
0x00000001000a09e8: bl         #0x100607740
0x00000001000a09ec: mov        x29, x29
0x00000001000a09f0: bl         #0x1005c1160
0x00000001000a09f4: mov        x19, x0
0x00000001000a09f8: bl         #0x1005c79a0
0x00000001000a09fc: scvtf      d0, x0
0x00000001000a0a00: adrp       x8, #0x10067a000
0x00000001000a0a04: ldr        d1, [x8, #0xb20]
0x00000001000a0a08: fmul       d8, d0, d1
0x00000001000a0a0c: mov        x0, x19
0x00000001000a0a10: bl         #0x1005c1130
0x00000001000a0a14: fmov       d0, d8
0x00000001000a0a18: ldp        x29, x30, [sp, #0x20]
0x00000001000a0a1c: ldp        x20, x19, [sp, #0x10]
0x00000001000a0a20: ldp        d9, d8, [sp], #0x30
0x00000001000a0a24: ret        
0x00000001000a0a28: mov        x20, x0
0x00000001000a0a2c: mov        x0, x19
0x00000001000a0a30: bl         #0x1005c1130
0x00000001000a0a34: mov        x0, x20
0x00000001000a0a38: bl         #0x1005bfce4
