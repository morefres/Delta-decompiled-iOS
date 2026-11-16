; instruction-faithful ARM64 fallback for Roblox::function_41690
; start_va=0x100041690 image_relative=0x41690 bytes=60
0x0000000100041690: stp        x29, x30, [sp, #-0x10]!
0x0000000100041694: mov        x29, sp
0x0000000100041698: adrp       x8, #0x1008d1000
0x000000010004169c: ldr        x0, [x8, #0xb40]
0x00000001000416a0: bl         #0x10060b880
0x00000001000416a4: adrp       x8, #0x10069f000
0x00000001000416a8: add        x8, x8, #0x103
0x00000001000416ac: adrp       x9, #0x10069f000
0x00000001000416b0: add        x9, x9, #0xf1
0x00000001000416b4: cmp        w0, #0
0x00000001000416b8: csel       x2, x9, x8, ne
0x00000001000416bc: adrp       x8, #0x1008d1000
0x00000001000416c0: ldr        x0, [x8, #0xd00]
0x00000001000416c4: ldp        x29, x30, [sp], #0x10
0x00000001000416c8: b          #0x10060a7a0
