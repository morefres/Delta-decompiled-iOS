; instruction-faithful ARM64 fallback for RobloxLib::function_ec6478
0x0000000000ec6478: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec647c: stp        x29, x30, [sp, #0x10]
0x0000000000ec6480: add        x29, sp, #0x10
0x0000000000ec6484: mov        x20, x2
0x0000000000ec6488: mov        x19, x0
0x0000000000ec648c: bl         #0x18aac
0x0000000000ec6490: add        x0, x0, #0x18
0x0000000000ec6494: mov        x1, x20
0x0000000000ec6498: bl         #0x18aac
0x0000000000ec649c: mov        x0, x19
0x0000000000ec64a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec64a4: ldp        x20, x19, [sp], #0x20
0x0000000000ec64a8: ret        
0x0000000000ec64ac: mov        x20, x0
0x0000000000ec64b0: ldrsb      w8, [x19, #0x17]
0x0000000000ec64b4: tbz        w8, #0x1f, #0xec64c0
0x0000000000ec64b8: ldr        x0, [x19]
0x0000000000ec64bc: bl         #0x47e93a8
0x0000000000ec64c0: mov        x0, x20
0x0000000000ec64c4: bl         #0x4b97984
