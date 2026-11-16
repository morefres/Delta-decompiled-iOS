; instruction-faithful ARM64 fallback for Roblox::function_c89cc
; start_va=0x1000c89cc image_relative=0xc89cc bytes=96
0x00000001000c89cc: stp        x20, x19, [sp, #-0x20]!
0x00000001000c89d0: stp        x29, x30, [sp, #0x10]
0x00000001000c89d4: add        x29, sp, #0x10
0x00000001000c89d8: adrp       x8, #0x1008d1000
0x00000001000c89dc: ldr        x0, [x8, #0xda0]
0x00000001000c89e0: bl         #0x1005d0000
0x00000001000c89e4: mov        x29, x29
0x00000001000c89e8: bl         #0x1005c1160
0x00000001000c89ec: mov        x19, x0
0x00000001000c89f0: bl         #0x10060efc0
0x00000001000c89f4: mov        x20, x0
0x00000001000c89f8: mov        x0, x19
0x00000001000c89fc: bl         #0x1005c1130
0x00000001000c8a00: add        x8, x20, #1
0x00000001000c8a04: cmp        x8, #2
0x00000001000c8a08: b.hi       #0x1000c8a1c
0x00000001000c8a0c: adrp       x9, #0x10067a000
0x00000001000c8a10: add        x9, x9, #0xc80
0x00000001000c8a14: ldr        x0, [x9, x8, lsl #3]
0x00000001000c8a18: b          #0x1000c8a20
0x00000001000c8a1c: mov        w0, #2
0x00000001000c8a20: ldp        x29, x30, [sp, #0x10]
0x00000001000c8a24: ldp        x20, x19, [sp], #0x20
0x00000001000c8a28: ret        
