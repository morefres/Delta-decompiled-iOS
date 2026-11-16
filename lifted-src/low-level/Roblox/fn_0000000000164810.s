; instruction-faithful ARM64 fallback for Roblox::function_164810
; start_va=0x100164810 image_relative=0x164810 bytes=20
0x0000000100164810: adrp       x1, #0x1008f9000
0x0000000100164814: add        x1, x1, #0x18
0x0000000100164818: adrp       x2, #0x1007c7000
0x000000010016481c: ldr        x2, [x2, #0x858]
0x0000000100164820: b          #0x100164824
