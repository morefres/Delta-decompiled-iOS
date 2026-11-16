; instruction-faithful ARM64 fallback for RobloxLib::function_5bcc1c
0x00000000005bcc1c: adrp       x8, #0x65d5000
0x00000000005bcc20: str        w1, [x8, #0xaa0]
0x00000000005bcc24: ret        
0x00000000005bcc28: ldr        w8, [x0, #0x28]
0x00000000005bcc2c: adrp       x9, #0x623a000
0x00000000005bcc30: add        x9, x9, #0x4f8
0x00000000005bcc34: ldr        x8, [x9, x8, lsl #3]
0x00000000005bcc38: cbz        x8, #0x5bcc44
0x00000000005bcc3c: ldr        x0, [x0, #0x20]
0x00000000005bcc40: b          #0x4b97360
0x00000000005bcc44: ret        
