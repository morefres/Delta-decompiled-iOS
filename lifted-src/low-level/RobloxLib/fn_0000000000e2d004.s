; instruction-faithful ARM64 fallback for RobloxLib::function_e2d004
0x0000000000e2d004: b          #0xafaddc
0x0000000000e2d008: ldr        w8, [x0, #8]
0x0000000000e2d00c: cbz        w8, #0xe2d030
0x0000000000e2d010: ldr        x9, [x0, #0x48]
0x0000000000e2d014: add        x9, x9, #1
0x0000000000e2d018: udiv       x10, x9, x8
0x0000000000e2d01c: msub       x8, x10, x8, x9
0x0000000000e2d020: str        x8, [x0, #0x48]
0x0000000000e2d024: ldr        x9, [x0]
0x0000000000e2d028: ldr        x0, [x9, x8, lsl #3]
0x0000000000e2d02c: ret        
0x0000000000e2d030: mov        x0, #0
0x0000000000e2d034: ret        
0x0000000000e2d038: ldr        w8, [x0, #8]
0x0000000000e2d03c: cbz        w8, #0xe2d068
0x0000000000e2d040: sub        x9, x8, #1
0x0000000000e2d044: ldr        x10, [x0]
0x0000000000e2d048: ldr        x11, [x10, x9, lsl #3]
0x0000000000e2d04c: ldp        x8, x12, [x0, #0x40]
0x0000000000e2d050: str        x11, [x10, x12, lsl #3]
0x0000000000e2d054: str        w9, [x0, #8]
0x0000000000e2d058: cmp        x8, x9
0x0000000000e2d05c: b.ne       #0xe2d068
0x0000000000e2d060: sub        x8, x8, #1
0x0000000000e2d064: str        x8, [x0, #0x40]
0x0000000000e2d068: ret        
0x0000000000e2d06c: ldr        x8, [x0, #0x48]
0x0000000000e2d070: str        x8, [x0, #0x40]
0x0000000000e2d074: ret        
