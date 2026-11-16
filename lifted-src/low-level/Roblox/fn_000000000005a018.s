; instruction-faithful ARM64 fallback for Roblox::function_5a018
; start_va=0x10005a018 image_relative=0x5a018 bytes=44
0x000000010005a018: ldr        x0, [x0, #0x20]
0x000000010005a01c: cbz        x0, #0x10005a02c
0x000000010005a020: ldr        x2, [x0, #0x10]
0x000000010005a024: mov        w1, #1
0x000000010005a028: br         x2
0x000000010005a02c: ret        
0x000000010005a030: ldp        x8, x2, [x0, #0x20]
0x000000010005a034: mov        x0, x8
0x000000010005a038: mov        w3, #1
0x000000010005a03c: mov        x4, #0
0x000000010005a040: b          #0x1005efec0
