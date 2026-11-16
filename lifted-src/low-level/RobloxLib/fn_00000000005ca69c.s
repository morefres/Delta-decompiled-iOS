; instruction-faithful ARM64 fallback for RobloxLib::function_5ca69c
0x00000000005ca69c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ca6a0: stp        x29, x30, [sp, #0x10]
0x00000000005ca6a4: add        x29, sp, #0x10
0x00000000005ca6a8: adrp       x8, #0x60ea000
0x00000000005ca6ac: add        x8, x8, #0x450
0x00000000005ca6b0: ldarb      w8, [x8]
0x00000000005ca6b4: tbnz       w8, #0, #0x5ca70c
0x00000000005ca6b8: adrp       x0, #0x60ea000
0x00000000005ca6bc: add        x0, x0, #0x450
0x00000000005ca6c0: bl         #0x428c
0x00000000005ca6c4: cbz        w0, #0x5ca70c
0x00000000005ca6c8: adrp       x0, #0x60ea000
0x00000000005ca6cc: add        x0, x0, #0x438
0x00000000005ca6d0: adrp       x1, #0x521a000
0x00000000005ca6d4: add        x1, x1, #0x81c
0x00000000005ca6d8: bl         #0x18aac
0x00000000005ca6dc: adrp       x0, #0x5ba4000
0x00000000005ca6e0: ldr        x0, [x0, #0x698]
0x00000000005ca6e4: adrp       x1, #0x60ea000
0x00000000005ca6e8: add        x1, x1, #0x438
0x00000000005ca6ec: adrp       x2, #0
0x00000000005ca6f0: add        x2, x2, #0
0x00000000005ca6f4: bl         #0x4b984dc
0x00000000005ca6f8: adrp       x0, #0x60ea000
0x00000000005ca6fc: add        x0, x0, #0x450
0x00000000005ca700: ldp        x29, x30, [sp, #0x10]
0x00000000005ca704: ldp        x20, x19, [sp], #0x20
0x00000000005ca708: b          #0x43e8
0x00000000005ca70c: ldp        x29, x30, [sp, #0x10]
0x00000000005ca710: ldp        x20, x19, [sp], #0x20
0x00000000005ca714: ret        
0x00000000005ca718: mov        x19, x0
0x00000000005ca71c: adrp       x0, #0x60ea000
0x00000000005ca720: add        x0, x0, #0x450
0x00000000005ca724: bl         #0x4450
0x00000000005ca728: mov        x0, x19
0x00000000005ca72c: bl         #0x4b97984
