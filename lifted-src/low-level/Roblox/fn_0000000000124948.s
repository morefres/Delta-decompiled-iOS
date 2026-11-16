; instruction-faithful ARM64 fallback for Roblox::function_124948
; start_va=0x100124948 image_relative=0x124948 bytes=24
0x0000000100124948: ldp        x8, x2, [x0, #0x20]
0x000000010012494c: ldr        w3, [x0, #0x30]
0x0000000100124950: mov        x0, x8
0x0000000100124954: b          #0x1005ed380
0x0000000100124958: ldr        x0, [x0, #0x20]
0x000000010012495c: b          #0x1005ed340
