; instruction-faithful ARM64 fallback for RobloxLib::function_53b230
0x000000000053b230: stp        x20, x19, [sp, #-0x20]!
0x000000000053b234: stp        x29, x30, [sp, #0x10]
0x000000000053b238: add        x29, sp, #0x10
0x000000000053b23c: cbz        x0, #0x53b264
0x000000000053b240: mov        x19, x0
0x000000000053b244: add        x0, x0, #0x20
0x000000000053b248: bl         #0x2c998
0x000000000053b24c: add        x0, x19, #0x18
0x000000000053b250: bl         #0x2c998
0x000000000053b254: add        x0, x19, #0x10
0x000000000053b258: bl         #0x2c998
0x000000000053b25c: mov        x0, x19
0x000000000053b260: bl         #0x47e8f20
0x000000000053b264: ldp        x29, x30, [sp, #0x10]
0x000000000053b268: ldp        x20, x19, [sp], #0x20
0x000000000053b26c: ret        
0x000000000053b270: bl         #0x18bd8
