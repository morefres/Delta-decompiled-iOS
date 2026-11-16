; instruction-faithful ARM64 fallback for Roblox::function_1660c8
; start_va=0x1001660c8 image_relative=0x1660c8 bytes=84
0x00000001001660c8: ldr        x8, [x0]
0x00000001001660cc: cbz        x8, #0x1001660d8
0x00000001001660d0: and        x0, x8, #0xfffffffffffffffe
0x00000001001660d4: ret        
0x00000001001660d8: stp        x20, x19, [sp, #-0x20]!
0x00000001001660dc: stp        x29, x30, [sp, #0x10]
0x00000001001660e0: add        x29, sp, #0x10
0x00000001001660e4: mov        x19, x0
0x00000001001660e8: ldr        x8, [x1]
0x00000001001660ec: asr        x2, x8, #0x20
0x00000001001660f0: add        x1, x1, w8, sxtw
0x00000001001660f4: mov        w0, #0xff
0x00000001001660f8: mov        x3, #0
0x00000001001660fc: mov        x4, #0
0x0000000100166100: bl         #0x1005c182c
0x0000000100166104: orr        x8, x0, #1
0x0000000100166108: str        x8, [x19]
0x000000010016610c: ldp        x29, x30, [sp, #0x10]
0x0000000100166110: ldp        x20, x19, [sp], #0x20
0x0000000100166114: and        x0, x8, #0xfffffffffffffffe
0x0000000100166118: ret        
