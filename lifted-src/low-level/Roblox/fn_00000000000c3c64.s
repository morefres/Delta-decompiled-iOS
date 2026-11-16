; instruction-faithful ARM64 fallback for Roblox::function_c3c64
; start_va=0x1000c3c64 image_relative=0xc3c64 bytes=60
0x00000001000c3c64: stp        x29, x30, [sp, #-0x10]!
0x00000001000c3c68: mov        x29, sp
0x00000001000c3c6c: adrp       x8, #0x1008d1000
0x00000001000c3c70: ldr        x0, [x8, #0xb40]
0x00000001000c3c74: bl         #0x10060b880
0x00000001000c3c78: adrp       x8, #0x1008d2000
0x00000001000c3c7c: add        x8, x8, #0x708
0x00000001000c3c80: adrp       x9, #0x1008d2000
0x00000001000c3c84: add        x9, x9, #0x710
0x00000001000c3c88: cmp        w0, #0
0x00000001000c3c8c: csel       x8, x8, x9, ne
0x00000001000c3c90: ldr        x0, [x8]
0x00000001000c3c94: bl         #0x1005c1100
0x00000001000c3c98: ldp        x29, x30, [sp], #0x10
0x00000001000c3c9c: b          #0x1005c1004
