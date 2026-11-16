; instruction-faithful ARM64 fallback for Roblox::function_3580fc
; start_va=0x1003580fc image_relative=0x3580fc bytes=56
0x00000001003580fc: add        x8, x0, #0x10
0x0000000100358100: mov        w9, #1
0x0000000100358104: stlrb      w9, [x8]
0x0000000100358108: ret        
0x000000010035810c: add        x8, x0, #0x10
0x0000000100358110: ldarb      w8, [x8]
0x0000000100358114: and        w0, w8, #1
0x0000000100358118: ret        
0x000000010035811c: mov        x3, x2
0x0000000100358120: mov        x2, #0
0x0000000100358124: b          #0x1005e14c0
0x0000000100358128: mov        x2, #0
0x000000010035812c: mov        x3, #0
0x0000000100358130: b          #0x1005e14c0
