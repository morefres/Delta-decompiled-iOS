; instruction-faithful ARM64 fallback for Roblox::function_56ccdc
; start_va=0x10056ccdc image_relative=0x56ccdc bytes=24
0x000000010056ccdc: mov        x8, x2
0x000000010056cce0: ldrb       w2, [x0, #8]
0x000000010056cce4: adrp       x3, #0x100837000
0x000000010056cce8: add        x3, x3, #0x320
0x000000010056ccec: mov        x0, x8
0x000000010056ccf0: b          #0x1005d5780
