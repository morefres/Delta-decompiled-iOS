; instruction-faithful ARM64 fallback for Roblox::function_428898
; start_va=0x100428898 image_relative=0x428898 bytes=16
0x0000000100428898: ldr        x8, [x0, #0x78]
0x000000010042889c: str        xzr, [x0, #0x78]
0x00000001004288a0: mov        x0, x8
0x00000001004288a4: b          #0x1005c1130
