; instruction-faithful ARM64 fallback for RobloxLib::function_7aa8cc
0x00000000007aa8cc: stp        x20, x19, [sp, #-0x20]!
0x00000000007aa8d0: stp        x29, x30, [sp, #0x10]
0x00000000007aa8d4: add        x29, sp, #0x10
0x00000000007aa8d8: adrp       x8, #0x60ea000
0x00000000007aa8dc: add        x8, x8, #0x410
0x00000000007aa8e0: ldarb      w8, [x8]
0x00000000007aa8e4: tbnz       w8, #0, #0x7aa93c
0x00000000007aa8e8: adrp       x0, #0x60ea000
0x00000000007aa8ec: add        x0, x0, #0x410
0x00000000007aa8f0: bl         #0x428c
0x00000000007aa8f4: cbz        w0, #0x7aa93c
0x00000000007aa8f8: adrp       x0, #0x60ea000
0x00000000007aa8fc: add        x0, x0, #0x3f8
0x00000000007aa900: adrp       x1, #0x521a000
0x00000000007aa904: add        x1, x1, #0x7f9
0x00000000007aa908: bl         #0x18aac
0x00000000007aa90c: adrp       x0, #0x5ba4000
0x00000000007aa910: ldr        x0, [x0, #0x698]
0x00000000007aa914: adrp       x1, #0x60ea000
0x00000000007aa918: add        x1, x1, #0x3f8
0x00000000007aa91c: adrp       x2, #0
0x00000000007aa920: add        x2, x2, #0
0x00000000007aa924: bl         #0x4b984dc
0x00000000007aa928: adrp       x0, #0x60ea000
0x00000000007aa92c: add        x0, x0, #0x410
0x00000000007aa930: ldp        x29, x30, [sp, #0x10]
0x00000000007aa934: ldp        x20, x19, [sp], #0x20
0x00000000007aa938: b          #0x43e8
0x00000000007aa93c: ldp        x29, x30, [sp, #0x10]
0x00000000007aa940: ldp        x20, x19, [sp], #0x20
0x00000000007aa944: ret        
0x00000000007aa948: mov        x19, x0
0x00000000007aa94c: adrp       x0, #0x60ea000
0x00000000007aa950: add        x0, x0, #0x410
0x00000000007aa954: bl         #0x4450
0x00000000007aa958: mov        x0, x19
0x00000000007aa95c: bl         #0x4b97984
