; instruction-faithful ARM64 fallback for Roblox::function_26061c
; start_va=0x10026061c image_relative=0x26061c bytes=32
0x000000010026061c: adrp       x8, #0x1008d7000
0x0000000100260620: ldrsw      x8, [x8, #0x960]
0x0000000100260624: ldr        x0, [x0, x8]
0x0000000100260628: b          #0x1005c1154
0x000000010026062c: adrp       x8, #0x1008d7000
0x0000000100260630: ldrsw      x8, [x8, #0x964]
0x0000000100260634: ldr        x0, [x0, x8]
0x0000000100260638: b          #0x1005c1154
