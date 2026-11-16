; instruction-faithful ARM64 fallback for RobloxLib::function_14f2ad4
0x00000000014f2ad4: b          #0x14f2984
0x00000000014f2ad8: fmov       s1, #1.00000000
0x00000000014f2adc: fminnm     s0, s0, s1
0x00000000014f2ae0: fmov       s1, wzr
0x00000000014f2ae4: fmaxnm     s0, s0, s1
0x00000000014f2ae8: ldr        s1, [x0, #0x290]
0x00000000014f2aec: fabd       s0, s1, s0
0x00000000014f2af0: adrp       x8, #0x4bcd000
0x00000000014f2af4: ldr        s1, [x8, #0xf2c]
0x00000000014f2af8: fcmp       s0, s1
0x00000000014f2afc: cset       w0, mi
0x00000000014f2b00: ret        
0x00000000014f2b04: fmov       s1, #1.00000000
0x00000000014f2b08: fminnm     s0, s0, s1
0x00000000014f2b0c: fmov       s1, wzr
0x00000000014f2b10: fmaxnm     s0, s0, s1
0x00000000014f2b14: ldr        s1, [x0, #0x18]
0x00000000014f2b18: fabd       s0, s1, s0
0x00000000014f2b1c: adrp       x8, #0x4bcd000
0x00000000014f2b20: ldr        s1, [x8, #0xf2c]
0x00000000014f2b24: fcmp       s0, s1
0x00000000014f2b28: cset       w0, mi
0x00000000014f2b2c: ret        
0x00000000014f2b30: mov        w1, #0x20000
0x00000000014f2b34: b          #0x13e2a5c
0x00000000014f2b38: sub        x0, x0, #0x278
0x00000000014f2b3c: mov        w1, #0x20000
0x00000000014f2b40: b          #0x13e2a5c
0x00000000014f2b44: mov        w1, #0x10000
0x00000000014f2b48: b          #0x13e2a5c
0x00000000014f2b4c: sub        x0, x0, #0x278
0x00000000014f2b50: mov        w1, #0x10000
0x00000000014f2b54: b          #0x13e2a5c
