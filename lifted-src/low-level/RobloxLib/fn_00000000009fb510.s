; instruction-faithful ARM64 fallback for RobloxLib::function_9fb510
0x00000000009fb510: stp        x22, x21, [sp, #-0x30]!
0x00000000009fb514: stp        x20, x19, [sp, #0x10]
0x00000000009fb518: stp        x29, x30, [sp, #0x20]
0x00000000009fb51c: add        x29, sp, #0x20
0x00000000009fb520: mov        x19, x8
0x00000000009fb524: ldr        x8, [x0]
0x00000000009fb528: cbz        x8, #0x9fb550
0x00000000009fb52c: mov        x20, x0
0x00000000009fb530: ldr        x21, [x8, #0x18]
0x00000000009fb534: bl         #0x8392e8
0x00000000009fb538: ldrh       w8, [x21, #0x1b8]
0x00000000009fb53c: ldrh       w9, [x0, #0x1b8]
0x00000000009fb540: sub        w8, w8, w9
0x00000000009fb544: ldrh       w9, [x0, #0x1ba]
0x00000000009fb548: cmp        w8, w9
0x00000000009fb54c: b.ls       #0x9fb558
0x00000000009fb550: stp        xzr, xzr, [x19]
0x00000000009fb554: b          #0x9fb578
0x00000000009fb558: ldp        x9, x8, [x20]
0x00000000009fb55c: stp        x9, x8, [x19]
0x00000000009fb560: cbz        x8, #0x9fb578
0x00000000009fb564: add        x8, x8, #8
0x00000000009fb568: ldxr       x9, [x8]
0x00000000009fb56c: add        x9, x9, #1
0x00000000009fb570: stxr       w10, x9, [x8]
0x00000000009fb574: cbnz       w10, #0x9fb568
0x00000000009fb578: ldp        x29, x30, [sp, #0x20]
0x00000000009fb57c: ldp        x20, x19, [sp, #0x10]
0x00000000009fb580: ldp        x22, x21, [sp], #0x30
0x00000000009fb584: ret        
