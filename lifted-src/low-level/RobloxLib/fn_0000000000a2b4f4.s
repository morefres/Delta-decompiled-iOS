; instruction-faithful ARM64 fallback for RobloxLib::function_a2b4f4
0x0000000000a2b4f4: ldr        x8, [x1]
0x0000000000a2b4f8: cbz        x8, #0xa2b514
0x0000000000a2b4fc: ldr        w8, [x8, #0x30]
0x0000000000a2b500: cbz        w8, #0xa2b514
0x0000000000a2b504: mov        w8, #0
0x0000000000a2b508: ldr        x9, [x0, #8]
0x0000000000a2b50c: strb       wzr, [x9]
0x0000000000a2b510: b          #0xa2b540
0x0000000000a2b514: ldr        w9, [x1, #0x18]
0x0000000000a2b518: cbz        w9, #0xa2b53c
0x0000000000a2b51c: ldr        x8, [x1, #0x10]
0x0000000000a2b520: lsl        x9, x9, #3
0x0000000000a2b524: ldr        x10, [x8]
0x0000000000a2b528: ldr        w10, [x10, #0x30]
0x0000000000a2b52c: cbnz       w10, #0xa2b504
0x0000000000a2b530: add        x8, x8, #8
0x0000000000a2b534: subs       x9, x9, #8
0x0000000000a2b538: b.ne       #0xa2b524
0x0000000000a2b53c: mov        w8, #1
0x0000000000a2b540: mov        x0, x8
0x0000000000a2b544: ret        
0x0000000000a2b548: ldr        w8, [x1, #0x30]
0x0000000000a2b54c: cbz        w8, #0xa2b558
0x0000000000a2b550: ldr        x9, [x0, #8]
0x0000000000a2b554: strb       wzr, [x9]
0x0000000000a2b558: cmp        w8, #0
0x0000000000a2b55c: cset       w0, eq
0x0000000000a2b560: ret        
0x0000000000a2b564: cbz        x2, #0xa2b584
0x0000000000a2b568: ldr        w9, [x2, #0x30]
0x0000000000a2b56c: cbz        w9, #0xa2b584
0x0000000000a2b570: mov        x8, x0
0x0000000000a2b574: mov        w0, #0
0x0000000000a2b578: ldr        x8, [x8, #8]
0x0000000000a2b57c: strb       wzr, [x8]
0x0000000000a2b580: ret        
0x0000000000a2b584: mov        w0, #1
0x0000000000a2b588: ret        
