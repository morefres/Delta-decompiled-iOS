; instruction-faithful ARM64 fallback for RobloxLib::function_e1394
0x00000000000e1394: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1398: stp        x29, x30, [sp, #0x10]
0x00000000000e139c: add        x29, sp, #0x10
0x00000000000e13a0: mov        x19, x0
0x00000000000e13a4: bl         #0x4182a3c
0x00000000000e13a8: adrp       x8, #0x5bf9000
0x00000000000e13ac: add        x8, x8, #0x3a0
0x00000000000e13b0: str        x8, [x0]
0x00000000000e13b4: bl         #0xdeb8c
0x00000000000e13b8: str        x0, [x19, #0x18]
0x00000000000e13bc: mov        x0, x19
0x00000000000e13c0: ldp        x29, x30, [sp, #0x10]
0x00000000000e13c4: ldp        x20, x19, [sp], #0x20
0x00000000000e13c8: ret        
0x00000000000e13cc: mov        x20, x0
0x00000000000e13d0: mov        x0, x19
0x00000000000e13d4: bl         #0x4182bf0
0x00000000000e13d8: mov        x0, x20
0x00000000000e13dc: bl         #0x4b97984
