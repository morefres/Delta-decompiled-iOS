; instruction-faithful ARM64 fallback for RobloxLib::function_9eb53c
0x00000000009eb53c: sub        sp, sp, #0x40
0x00000000009eb540: stp        x20, x19, [sp, #0x20]
0x00000000009eb544: stp        x29, x30, [sp, #0x30]
0x00000000009eb548: add        x29, sp, #0x30
0x00000000009eb54c: mov        x19, x0
0x00000000009eb550: ldr        x8, [x0]
0x00000000009eb554: ldr        x8, [x8, #0x270]
0x00000000009eb558: blr        x8
0x00000000009eb55c: tbnz       w0, #0, #0x9eb598
0x00000000009eb560: bl         #0x419b24c
0x00000000009eb564: mov        x20, x0
0x00000000009eb568: adrp       x1, #0x520c000
0x00000000009eb56c: add        x1, x1, #0xa35
0x00000000009eb570: add        x0, sp, #8
0x00000000009eb574: bl         #0x18aac
0x00000000009eb578: add        x1, sp, #8
0x00000000009eb57c: mov        x0, x20
0x00000000009eb580: mov        w2, #-1
0x00000000009eb584: bl         #0x5c818
0x00000000009eb588: ldrsb      w8, [sp, #0x1f]
0x00000000009eb58c: tbz        w8, #0x1f, #0x9eb598
0x00000000009eb590: ldr        x0, [sp, #8]
0x00000000009eb594: bl         #0x47e93a8
0x00000000009eb598: mov        x0, x19
0x00000000009eb59c: bl         #0x9f2d3c
0x00000000009eb5a0: ldp        x29, x30, [sp, #0x30]
0x00000000009eb5a4: ldp        x20, x19, [sp, #0x20]
0x00000000009eb5a8: add        sp, sp, #0x40
0x00000000009eb5ac: ret        
0x00000000009eb5b0: mov        x19, x0
0x00000000009eb5b4: ldrsb      w8, [sp, #0x1f]
0x00000000009eb5b8: tbz        w8, #0x1f, #0x9eb5c4
0x00000000009eb5bc: ldr        x0, [sp, #8]
0x00000000009eb5c0: bl         #0x47e93a8
0x00000000009eb5c4: mov        x0, x19
0x00000000009eb5c8: bl         #0x4b97984
