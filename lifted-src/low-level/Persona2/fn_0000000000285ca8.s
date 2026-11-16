; instruction-faithful ARM64 fallback for Persona2::function_285ca8
0x0000000000285ca8: adrp       x0, #0x61f000
0x0000000000285cac: add        x0, x0, #0x128
0x0000000000285cb0: mov        x1, #0
0x0000000000285cb4: ret        
0x0000000000285cb8: cbz        w1, #0x285cf8
0x0000000000285cbc: cmp        w1, #0xfb
0x0000000000285cc0: b.lo       #0x285cd8
0x0000000000285cc4: ldrb       w8, [x0, #0x1a]
0x0000000000285cc8: cbz        w8, #0x285cd8
0x0000000000285ccc: ldr        w8, [x0]
0x0000000000285cd0: add        w8, w8, #0xfa
0x0000000000285cd4: b          #0x285cfc
0x0000000000285cd8: ldrb       w8, [x0, #9]
0x0000000000285cdc: cmp        w8, #5
0x0000000000285ce0: mov        w9, #5
0x0000000000285ce4: csel       w9, w8, w9, gt
0x0000000000285ce8: sub        w9, w9, #6
0x0000000000285cec: cmp        w8, #2
0x0000000000285cf0: csinv      w8, w9, wzr, hs
0x0000000000285cf4: b          #0x285cfc
0x0000000000285cf8: mov        w8, #-1
0x0000000000285cfc: add        w0, w8, #1
0x0000000000285d00: ret        
0x0000000000285d04: cmp        w1, #0xfa
0x0000000000285d08: b.hi       #0x285d28
0x0000000000285d0c: cmp        w2, #0xfb
0x0000000000285d10: b.lo       #0x285d18
0x0000000000285d14: strb       wzr, [x0, #0x1a]
0x0000000000285d18: cbz        w1, #0x285d48
0x0000000000285d1c: add        w8, w1, #5
0x0000000000285d20: strb       w8, [x0, #9]
0x0000000000285d24: ret        
0x0000000000285d28: sub        w8, w1, #0xfb
0x0000000000285d2c: stp        xzr, xzr, [x0, #8]
0x0000000000285d30: strh       wzr, [x0, #0x18]
0x0000000000285d34: str        x8, [x0]
0x0000000000285d38: cmp        w2, #0xfb
0x0000000000285d3c: b.lo       #0x285d48
0x0000000000285d40: mov        w8, #1
0x0000000000285d44: strb       w8, [x0, #0x1a]
0x0000000000285d48: ret        
0x0000000000285d4c: adrp       x0, #0x61f000
0x0000000000285d50: add        x0, x0, #0x210
0x0000000000285d54: mov        x1, #0
0x0000000000285d58: ret        
