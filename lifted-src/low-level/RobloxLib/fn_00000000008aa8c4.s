; instruction-faithful ARM64 fallback for RobloxLib::function_8aa8c4
0x00000000008aa8c4: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa8c8: stp        x29, x30, [sp, #0x10]
0x00000000008aa8cc: add        x29, sp, #0x10
0x00000000008aa8d0: adrp       x8, #0x60ee000
0x00000000008aa8d4: add        x8, x8, #0xe20
0x00000000008aa8d8: ldarb      w8, [x8]
0x00000000008aa8dc: tbnz       w8, #0, #0x8aa934
0x00000000008aa8e0: adrp       x0, #0x60ee000
0x00000000008aa8e4: add        x0, x0, #0xe20
0x00000000008aa8e8: bl         #0x428c
0x00000000008aa8ec: cbz        w0, #0x8aa934
0x00000000008aa8f0: adrp       x0, #0x60ee000
0x00000000008aa8f4: add        x0, x0, #0xe08
0x00000000008aa8f8: adrp       x1, #0x522c000
0x00000000008aa8fc: add        x1, x1, #0x1e3
0x00000000008aa900: bl         #0x18aac
0x00000000008aa904: adrp       x0, #0x5ba4000
0x00000000008aa908: ldr        x0, [x0, #0x698]
0x00000000008aa90c: adrp       x1, #0x60ee000
0x00000000008aa910: add        x1, x1, #0xe08
0x00000000008aa914: adrp       x2, #0
0x00000000008aa918: add        x2, x2, #0
0x00000000008aa91c: bl         #0x4b984dc
0x00000000008aa920: adrp       x0, #0x60ee000
0x00000000008aa924: add        x0, x0, #0xe20
0x00000000008aa928: ldp        x29, x30, [sp, #0x10]
0x00000000008aa92c: ldp        x20, x19, [sp], #0x20
0x00000000008aa930: b          #0x43e8
0x00000000008aa934: ldp        x29, x30, [sp, #0x10]
0x00000000008aa938: ldp        x20, x19, [sp], #0x20
0x00000000008aa93c: ret        
0x00000000008aa940: mov        x19, x0
0x00000000008aa944: adrp       x0, #0x60ee000
0x00000000008aa948: add        x0, x0, #0xe20
0x00000000008aa94c: bl         #0x4450
0x00000000008aa950: mov        x0, x19
0x00000000008aa954: bl         #0x4b97984
