; instruction-faithful ARM64 fallback for Roblox::function_29759c
; start_va=0x10029759c image_relative=0x29759c bytes=52
0x000000010029759c: mov        x1, x2
0x00000001002975a0: adrp       x8, #0x1008d8000
0x00000001002975a4: ldrsw      x8, [x8, #0x3c]
0x00000001002975a8: mov        w9, #1
0x00000001002975ac: strb       w9, [x0, x8]
0x00000001002975b0: mov        x2, x3
0x00000001002975b4: b          #0x10027e520
0x00000001002975b8: mov        x1, x2
0x00000001002975bc: adrp       x8, #0x1008d8000
0x00000001002975c0: ldrsw      x8, [x8, #8]
0x00000001002975c4: mov        w9, #1
0x00000001002975c8: strb       w9, [x0, x8]
0x00000001002975cc: b          #0x10027e794
