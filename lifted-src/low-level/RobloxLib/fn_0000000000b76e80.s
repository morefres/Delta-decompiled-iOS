; instruction-faithful ARM64 fallback for RobloxLib::function_b76e80
0x0000000000b76e80: ldr        x8, [x1, #0x18]
0x0000000000b76e84: ldr        w8, [x8]
0x0000000000b76e88: ldr        x9, [x2, #0x18]
0x0000000000b76e8c: ldr        w9, [x9]
0x0000000000b76e90: cmp        w8, w9
0x0000000000b76e94: b.hs       #0xb76ea0
0x0000000000b76e98: mov        w0, #1
0x0000000000b76e9c: ret        
0x0000000000b76ea0: cmp        w9, w8
0x0000000000b76ea4: b.hs       #0xb76eb0
0x0000000000b76ea8: mov        w0, #0
0x0000000000b76eac: ret        
0x0000000000b76eb0: ldr        x8, [x1, #0x20]
0x0000000000b76eb4: ldr        w8, [x8]
0x0000000000b76eb8: ldr        x9, [x2, #0x20]
0x0000000000b76ebc: ldr        w9, [x9]
0x0000000000b76ec0: cmp        w8, w9
0x0000000000b76ec4: b.lt       #0xb76e98
0x0000000000b76ec8: cmp        w9, w8
0x0000000000b76ecc: b.lt       #0xb76ea8
0x0000000000b76ed0: ldr        x8, [x1, #0x28]
0x0000000000b76ed4: ldr        w8, [x8]
0x0000000000b76ed8: ldr        x9, [x2, #0x28]
0x0000000000b76edc: ldr        w9, [x9]
0x0000000000b76ee0: cmp        w8, w9
0x0000000000b76ee4: cset       w0, lt
0x0000000000b76ee8: ret        
