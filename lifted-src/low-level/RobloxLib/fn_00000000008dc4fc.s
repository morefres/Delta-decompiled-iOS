; instruction-faithful ARM64 fallback for RobloxLib::function_8dc4fc
0x00000000008dc4fc: ldp        x8, x9, [x0]
0x00000000008dc500: sub        x10, x9, x8
0x00000000008dc504: asr        x9, x10, #1
0x00000000008dc508: cmp        x1, x10, asr #1
0x00000000008dc50c: b.ls       #0x8dc518
0x00000000008dc510: sub        x1, x1, x9
0x00000000008dc514: b          #0x8dc7dc
0x00000000008dc518: cmp        x1, x9
0x00000000008dc51c: b.hs       #0x8dc528
0x00000000008dc520: add        x8, x8, x1, lsl #1
0x00000000008dc524: str        x8, [x0, #8]
0x00000000008dc528: ret        
0x00000000008dc52c: ldr        x8, [x0, #0x10]
0x00000000008dc530: strh       wzr, [x8, w1, uxtw #1]
0x00000000008dc534: ldr        w8, [x0, #8]
0x00000000008dc538: sub        w8, w8, #2
0x00000000008dc53c: str        w8, [x0, #8]
0x00000000008dc540: ret        
0x00000000008dc544: mov        w8, w1
0x00000000008dc548: ldp        x9, x10, [x0, #0x10]
0x00000000008dc54c: sub        x10, x10, x9
0x00000000008dc550: cmp        x8, x10, asr #1
0x00000000008dc554: b.hs       #0x8dc568
0x00000000008dc558: ldrh       w8, [x9, x8, lsl #1]
0x00000000008dc55c: cmp        w8, #0
0x00000000008dc560: cset       w0, ne
0x00000000008dc564: ret        
0x00000000008dc568: mov        w0, #0
0x00000000008dc56c: ret        
0x00000000008dc570: ldr        x8, [x0, #0x10]
0x00000000008dc574: ldrh       w8, [x8, w1, uxtw #1]
0x00000000008dc578: cmp        w8, #0
0x00000000008dc57c: cset       w0, ne
0x00000000008dc580: ret        
0x00000000008dc584: ldr        x8, [x0, #0x10]
0x00000000008dc588: str        x8, [x0, #0x18]
0x00000000008dc58c: ldr        w8, [x0, #8]
0x00000000008dc590: and        w8, w8, #1
0x00000000008dc594: str        w8, [x0, #8]
0x00000000008dc598: ret        
0x00000000008dc59c: ldr        x9, [x0, #0x10]
0x00000000008dc5a0: ldrh       w8, [x9, w1, uxtw #1]
0x00000000008dc5a4: add        w10, w8, #1
0x00000000008dc5a8: strh       w10, [x9, w1, uxtw #1]
0x00000000008dc5ac: cbnz       w8, #0x8dc5bc
0x00000000008dc5b0: ldr        w9, [x0, #8]
0x00000000008dc5b4: add        w9, w9, #2
0x00000000008dc5b8: str        w9, [x0, #8]
0x00000000008dc5bc: cmp        w8, #0
0x00000000008dc5c0: cset       w0, eq
0x00000000008dc5c4: ret        
