; instruction-faithful ARM64 fallback for Roblox::function_bb2dc
; start_va=0x1000bb2dc image_relative=0xbb2dc bytes=44
0x00000001000bb2dc: stp        x20, x19, [sp, #-0x20]!
0x00000001000bb2e0: stp        x29, x30, [sp, #0x10]
0x00000001000bb2e4: add        x29, sp, #0x10
0x00000001000bb2e8: adrp       x8, #0x1008d1000
0x00000001000bb2ec: ldr        x19, [x8, #0xd00]
0x00000001000bb2f0: bl         #0x1005c026c
0x00000001000bb2f4: mov        x2, x0
0x00000001000bb2f8: mov        x0, x19
0x00000001000bb2fc: ldp        x29, x30, [sp, #0x10]
0x00000001000bb300: ldp        x20, x19, [sp], #0x20
0x00000001000bb304: b          #0x10060a7a0
