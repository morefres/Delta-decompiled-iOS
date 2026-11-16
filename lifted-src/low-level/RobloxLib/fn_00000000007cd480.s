; instruction-faithful ARM64 fallback for RobloxLib::function_7cd480
0x00000000007cd480: sub        sp, sp, #0x40
0x00000000007cd484: stp        x20, x19, [sp, #0x20]
0x00000000007cd488: stp        x29, x30, [sp, #0x30]
0x00000000007cd48c: add        x29, sp, #0x30
0x00000000007cd490: adrp       x8, #0x60f4000
0x00000000007cd494: add        x8, x8, #0x8d8
0x00000000007cd498: ldarb      w8, [x8]
0x00000000007cd49c: tbnz       w8, #0, #0x7cd510
0x00000000007cd4a0: adrp       x0, #0x60f4000
0x00000000007cd4a4: add        x0, x0, #0x8d8
0x00000000007cd4a8: bl         #0x428c
0x00000000007cd4ac: cbz        w0, #0x7cd510
0x00000000007cd4b0: adrp       x1, #0x524c000
0x00000000007cd4b4: add        x1, x1, #0xa63
0x00000000007cd4b8: add        x0, sp, #8
0x00000000007cd4bc: bl         #0x18aac
0x00000000007cd4c0: adrp       x8, #0x60f4000
0x00000000007cd4c4: add        x8, x8, #0x8c0
0x00000000007cd4c8: adrp       x0, #0x60f4000
0x00000000007cd4cc: add        x0, x0, #0x760
0x00000000007cd4d0: add        x1, sp, #8
0x00000000007cd4d4: bl         #0x1a2caf0
0x00000000007cd4d8: ldrsb      w8, [sp, #0x1f]
0x00000000007cd4dc: tbz        w8, #0x1f, #0x7cd4e8
0x00000000007cd4e0: ldr        x0, [sp, #8]
0x00000000007cd4e4: bl         #0x47e93a8
0x00000000007cd4e8: adrp       x0, #0x5ba4000
0x00000000007cd4ec: ldr        x0, [x0, #0x698]
0x00000000007cd4f0: adrp       x1, #0x60f4000
0x00000000007cd4f4: add        x1, x1, #0x8c0
0x00000000007cd4f8: adrp       x2, #0
0x00000000007cd4fc: add        x2, x2, #0
0x00000000007cd500: bl         #0x4b984dc
0x00000000007cd504: adrp       x0, #0x60f4000
0x00000000007cd508: add        x0, x0, #0x8d8
0x00000000007cd50c: bl         #0x43e8
0x00000000007cd510: ldp        x29, x30, [sp, #0x30]
0x00000000007cd514: ldp        x20, x19, [sp, #0x20]
0x00000000007cd518: add        sp, sp, #0x40
0x00000000007cd51c: ret        
0x00000000007cd520: mov        x19, x0
0x00000000007cd524: ldrsb      w8, [sp, #0x1f]
0x00000000007cd528: tbz        w8, #0x1f, #0x7cd53c
0x00000000007cd52c: ldr        x0, [sp, #8]
0x00000000007cd530: bl         #0x47e93a8
0x00000000007cd534: b          #0x7cd53c
0x00000000007cd538: mov        x19, x0
0x00000000007cd53c: adrp       x0, #0x60f4000
0x00000000007cd540: add        x0, x0, #0x8d8
0x00000000007cd544: bl         #0x4450
0x00000000007cd548: mov        x0, x19
0x00000000007cd54c: bl         #0x4b97984
