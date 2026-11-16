; instruction-faithful ARM64 fallback for Roblox::function_168fe8
; start_va=0x100168fe8 image_relative=0x168fe8 bytes=72
0x0000000100168fe8: adrp       x8, #0x1008f9000
0x0000000100168fec: ldr        x8, [x8, #0x1a8]
0x0000000100168ff0: ldr        x0, [x20, x8]
0x0000000100168ff4: ret        
0x0000000100168ff8: adrp       x8, #0x1008f9000
0x0000000100168ffc: ldr        x8, [x8, #0x1a8]
0x0000000100169000: ldr        x0, [x0, x8]
0x0000000100169004: ret        
0x0000000100169008: adrp       x8, #0x1008f9000
0x000000010016900c: ldr        x8, [x8, #0x1a8]
0x0000000100169010: str        x0, [x20, x8]
0x0000000100169014: ldr        x8, [x20]
0x0000000100169018: adrp       x9, #0x1007c7000
0x000000010016901c: ldr        x9, [x9, #0x7e0]
0x0000000100169020: ldr        x9, [x9]
0x0000000100169024: and        x8, x9, x8
0x0000000100169028: ldr        x0, [x8, #0x100]
0x000000010016902c: br         x0
