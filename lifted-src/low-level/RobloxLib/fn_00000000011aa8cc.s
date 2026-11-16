; instruction-faithful ARM64 fallback for RobloxLib::function_11aa8cc
0x00000000011aa8cc: adrp       x8, #0x6112000
0x00000000011aa8d0: add        x8, x8, #0xe08
0x00000000011aa8d4: ldarb      w8, [x8]
0x00000000011aa8d8: tbz        w8, #0, #0x11aa908
0x00000000011aa8dc: tbnz       w1, #0x1f, #0x11aa934
0x00000000011aa8e0: ldr        x8, [x0, #0x16d0]
0x00000000011aa8e4: ldr        x9, [x0, #0x16c8]
0x00000000011aa8e8: sub        x8, x8, x9
0x00000000011aa8ec: lsr        x8, x8, #4
0x00000000011aa8f0: adrp       x10, #0x6112000
0x00000000011aa8f4: add        x10, x10, #0xdf8
0x00000000011aa8f8: cmp        w8, w1
0x00000000011aa8fc: add        x8, x9, w1, uxtw #4
0x00000000011aa900: csel       x0, x10, x8, le
0x00000000011aa904: ret        
0x00000000011aa908: sub        sp, sp, #0x20
0x00000000011aa90c: stp        x29, x30, [sp, #0x10]
0x00000000011aa910: add        x29, sp, #0x10
0x00000000011aa914: stur       w1, [x29, #-4]
0x00000000011aa918: str        x0, [sp]
0x00000000011aa91c: bl         #0x4b234e0
0x00000000011aa920: ldr        x0, [sp]
0x00000000011aa924: ldur       w1, [x29, #-4]
0x00000000011aa928: ldp        x29, x30, [sp, #0x10]
0x00000000011aa92c: add        sp, sp, #0x20
0x00000000011aa930: tbz        w1, #0x1f, #0x11aa8e0
0x00000000011aa934: adrp       x0, #0x6112000
0x00000000011aa938: add        x0, x0, #0xdf8
0x00000000011aa93c: ret        
