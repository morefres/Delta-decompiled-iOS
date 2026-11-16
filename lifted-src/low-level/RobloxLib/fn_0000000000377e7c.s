; instruction-faithful ARM64 fallback for RobloxLib::function_377e7c
0x0000000000377e7c: mov        x8, x1
0x0000000000377e80: mov        x9, x0
0x0000000000377e84: ldr        x0, [x0]
0x0000000000377e88: ldr        x1, [x9, #8]
0x0000000000377e8c: cbz        x8, #0x377edc
0x0000000000377e90: ldr        x9, [x0]
0x0000000000377e94: sub        x9, x1, x9
0x0000000000377e98: add        x8, x8, x9, asr #3
0x0000000000377e9c: cmp        x8, #1
0x0000000000377ea0: b.lt       #0x377ebc
0x0000000000377ea4: lsr        x9, x8, #9
0x0000000000377ea8: add        x0, x0, x9, lsl #3
0x0000000000377eac: ldr        x9, [x0]
0x0000000000377eb0: and        x8, x8, #0x1ff
0x0000000000377eb4: add        x1, x9, x8, lsl #3
0x0000000000377eb8: ret        
0x0000000000377ebc: mov        w9, #0x1ff
0x0000000000377ec0: sub        x8, x9, x8
0x0000000000377ec4: mvn        w9, w8
0x0000000000377ec8: lsr        x8, x8, #9
0x0000000000377ecc: sub        x0, x0, x8, lsl #3
0x0000000000377ed0: ldr        x8, [x0]
0x0000000000377ed4: and        x9, x9, #0x1ff
0x0000000000377ed8: add        x1, x8, x9, lsl #3
0x0000000000377edc: ret        
