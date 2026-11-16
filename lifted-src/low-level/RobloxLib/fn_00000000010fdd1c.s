; instruction-faithful ARM64 fallback for RobloxLib::function_10fdd1c
0x00000000010fdd1c: ldr        x8, [x0, #0xc0]
0x00000000010fdd20: cbz        x8, #0x10fdd30
0x00000000010fdd24: ldrb       w8, [x0, #0xb6]
0x00000000010fdd28: tbz        w8, #0, #0x10fdd30
0x00000000010fdd2c: ret        
0x00000000010fdd30: ldr        x8, [x0]
0x00000000010fdd34: ldr        x1, [x8, #0x288]
0x00000000010fdd38: br         x1
