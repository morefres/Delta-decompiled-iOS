; instruction-faithful ARM64 fallback for RobloxLib::function_17ca324
0x00000000017ca324: stp        x29, x30, [sp, #-0x10]!
0x00000000017ca328: mov        x29, sp
0x00000000017ca32c: adrp       x2, #0x5cd9000
0x00000000017ca330: add        x2, x2, #0x7f0
0x00000000017ca334: bl         #0x17ca2c4
0x00000000017ca338: adrp       x8, #0x5bf8000
0x00000000017ca33c: add        x8, x8, #0x398
0x00000000017ca340: add        x9, x8, #0x10
0x00000000017ca344: str        x9, [x0]
0x00000000017ca348: add        x9, x8, #0x348
0x00000000017ca34c: str        x9, [x0, #0x98]
0x00000000017ca350: add        x8, x8, #0x398
0x00000000017ca354: str        x8, [x0, #0xe0]
0x00000000017ca358: strb       wzr, [x0, #0x158]
0x00000000017ca35c: ldp        x29, x30, [sp], #0x10
0x00000000017ca360: ret        
