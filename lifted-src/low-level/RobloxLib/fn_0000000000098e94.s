; instruction-faithful ARM64 fallback for RobloxLib::function_98e94
0x0000000000098e94: mov        w0, #0
0x0000000000098e98: ret        
0x0000000000098e9c: mov        x0, #0
0x0000000000098ea0: ret        
0x0000000000098ea4: ldr        x8, [x0, #0x90]
0x0000000000098ea8: add        x0, x1, x8
0x0000000000098eac: b          #0x2d92c
0x0000000000098eb0: cbz        x1, #0x98ed0
0x0000000000098eb4: ldr        x8, [x0, #0x90]
0x0000000000098eb8: ldr        x8, [x1, x8]
0x0000000000098ebc: cbz        x8, #0x98ed0
0x0000000000098ec0: ldr        x8, [x8, #8]
0x0000000000098ec4: cmp        x8, #0
0x0000000000098ec8: cset       w0, ne
0x0000000000098ecc: ret        
0x0000000000098ed0: mov        w0, #0
0x0000000000098ed4: ret        
0x0000000000098ed8: cbz        x1, #0x98eec
0x0000000000098edc: ldr        x8, [x0, #0x90]
0x0000000000098ee0: ldr        x0, [x1, x8]
0x0000000000098ee4: cbz        x0, #0x98eec
0x0000000000098ee8: b          #0x47f1d48
0x0000000000098eec: ret        
