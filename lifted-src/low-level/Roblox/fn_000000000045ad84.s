; instruction-faithful ARM64 fallback for Roblox::function_45ad84
; start_va=0x10045ad84 image_relative=0x45ad84 bytes=100
0x000000010045ad84: mov        x8, x0
0x000000010045ad88: cmp        x0, #0
0x000000010045ad8c: ccmp       x1, #0, #4, ne
0x000000010045ad90: cset       w0, ne
0x000000010045ad94: b.eq       #0x10045ade4
0x000000010045ad98: ldr        x8, [x8]
0x000000010045ad9c: ldr        x9, [x8]
0x000000010045ada0: cbz        x9, #0x10045adb4
0x000000010045ada4: mov        w10, #1
0x000000010045ada8: strb       w10, [x1]
0x000000010045adac: ldr        w9, [x9]
0x000000010045adb0: str        w9, [x1, #4]
0x000000010045adb4: ldr        x9, [x8, #8]
0x000000010045adb8: cbz        x9, #0x10045adcc
0x000000010045adbc: mov        w10, #1
0x000000010045adc0: strb       w10, [x1, #8]
0x000000010045adc4: ldr        w9, [x9]
0x000000010045adc8: str        w9, [x1, #0xc]
0x000000010045adcc: ldr        x8, [x8, #0x10]
0x000000010045add0: cbz        x8, #0x10045ade4
0x000000010045add4: mov        w9, #1
0x000000010045add8: strb       w9, [x1, #0x10]
0x000000010045addc: ldr        w8, [x8]
0x000000010045ade0: str        w8, [x1, #0x14]
0x000000010045ade4: ret        
