; instruction-faithful ARM64 fallback for Roblox::function_290d34
; start_va=0x100290d34 image_relative=0x290d34 bytes=44
0x0000000100290d34: ldr        x1, [x1, #0x18]
0x0000000100290d38: cbz        x1, #0x100290d40
0x0000000100290d3c: b          #0x100290594
0x0000000100290d40: ldr        x8, [x0, #0x20]
0x0000000100290d44: adrp       x9, #0x1006be000
0x0000000100290d48: add        x9, x9, #0xfa6
0x0000000100290d4c: cmp        x8, #0
0x0000000100290d50: csel       x8, x9, x8, eq
0x0000000100290d54: str        x8, [x0, #0x20]
0x0000000100290d58: mov        w0, #0
0x0000000100290d5c: ret        
