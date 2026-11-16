; instruction-faithful ARM64 fallback for Roblox::function_152fac
; start_va=0x100152fac image_relative=0x152fac bytes=56
0x0000000100152fac: adrp       x8, #0x1008d7000
0x0000000100152fb0: ldrsw      x8, [x8, #0x554]
0x0000000100152fb4: ldr        x0, [x0, x8]
0x0000000100152fb8: ret        
0x0000000100152fbc: mov        x1, x2
0x0000000100152fc0: adrp       x8, #0x1008d7000
0x0000000100152fc4: ldrsw      x8, [x8, #0x554]
0x0000000100152fc8: add        x0, x0, x8
0x0000000100152fcc: b          #0x1005c11b4
0x0000000100152fd0: adrp       x8, #0x1008d7000
0x0000000100152fd4: ldrsw      x8, [x8, #0x554]
0x0000000100152fd8: add        x0, x0, x8
0x0000000100152fdc: mov        x1, #0
0x0000000100152fe0: b          #0x1005c11b4
