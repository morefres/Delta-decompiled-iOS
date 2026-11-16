; instruction-faithful ARM64 fallback for Roblox::function_4070dc
; start_va=0x1004070dc image_relative=0x4070dc bytes=40
0x00000001004070dc: stp        x29, x30, [sp, #-0x10]!
0x00000001004070e0: mov        x29, sp
0x00000001004070e4: ldr        x0, [x0, #0x20]
0x00000001004070e8: bl         #0x1005cf0c0
0x00000001004070ec: adrp       x9, #0x10090e000
0x00000001004070f0: ldr        x8, [x9, #0xff8]
0x00000001004070f4: str        x0, [x9, #0xff8]
0x00000001004070f8: mov        x0, x8
0x00000001004070fc: ldp        x29, x30, [sp], #0x10
0x0000000100407100: b          #0x1005c1130
