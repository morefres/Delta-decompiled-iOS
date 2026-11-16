; instruction-faithful ARM64 fallback for RobloxLib::function_11ca864
0x00000000011ca864: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca868: mov        x29, sp
0x00000000011ca86c: ldr        x8, [x0]
0x00000000011ca870: ldrh       w1, [x0, #8]
0x00000000011ca874: mov        x0, x8
0x00000000011ca878: bl         #0x11ca888
0x00000000011ca87c: ldrh       w0, [x0]
0x00000000011ca880: ldp        x29, x30, [sp], #0x10
0x00000000011ca884: ret        
0x00000000011ca888: cbz        x0, #0x11ca890
0x00000000011ca88c: b          #0x1041edc
0x00000000011ca890: adrp       x8, #0x6111000
0x00000000011ca894: add        x8, x8, #0x5c8
0x00000000011ca898: ldarb      w8, [x8]
0x00000000011ca89c: tbz        w8, #0, #0x11ca8ac
0x00000000011ca8a0: adrp       x0, #0x6111000
0x00000000011ca8a4: add        x0, x0, #0x580
0x00000000011ca8a8: ret        
0x00000000011ca8ac: sub        sp, sp, #0x20
0x00000000011ca8b0: stp        x29, x30, [sp, #0x10]
0x00000000011ca8b4: add        x29, sp, #0x10
0x00000000011ca8b8: add        x0, sp, #8
0x00000000011ca8bc: bl         #0x4b236ec
0x00000000011ca8c0: ldr        x0, [sp, #8]
0x00000000011ca8c4: ldp        x29, x30, [sp, #0x10]
0x00000000011ca8c8: add        sp, sp, #0x20
0x00000000011ca8cc: ret        
0x00000000011ca8d0: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca8d4: mov        x29, sp
0x00000000011ca8d8: ldr        x8, [x0]
0x00000000011ca8dc: ldrh       w1, [x0, #8]
0x00000000011ca8e0: mov        x0, x8
0x00000000011ca8e4: bl         #0x11ca888
0x00000000011ca8e8: add        x0, x0, #4
0x00000000011ca8ec: ldp        x29, x30, [sp], #0x10
0x00000000011ca8f0: ret        
