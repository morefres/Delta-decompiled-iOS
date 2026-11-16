; instruction-faithful ARM64 fallback for RobloxLib::ctor_7614
0x0000000000f5f030: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5f034: mov        x29, sp
0x0000000000f5f038: adrp       x0, #0x62b4000
0x0000000000f5f03c: add        x0, x0, #0x508
0x0000000000f5f040: adrp       x2, #0xf59000
0x0000000000f5f044: add        x2, x2, #0xd0
0x0000000000f5f048: mov        w1, #3
0x0000000000f5f04c: bl         #0x47d3d98
0x0000000000f5f050: adrp       x0, #0x62b4000
0x0000000000f5f054: add        x0, x0, #0x518
0x0000000000f5f058: adrp       x2, #0xf59000
0x0000000000f5f05c: add        x2, x2, #0xe0
0x0000000000f5f060: mov        w1, #3
0x0000000000f5f064: bl         #0x47d3d98
0x0000000000f5f068: adrp       x8, #0x65e4000
0x0000000000f5f06c: add        x8, x8, #0x480
0x0000000000f5f070: adrp       x9, #0x52e2000
0x0000000000f5f074: add        x9, x9, #0xf79
0x0000000000f5f078: adrp       x10, #0x5225000
0x0000000000f5f07c: add        x10, x10, #0x69a
0x0000000000f5f080: stp        x9, x10, [x8]
0x0000000000f5f084: adrp       x9, #0x610f000
0x0000000000f5f088: add        x9, x9, #0x200
0x0000000000f5f08c: str        x9, [x8, #0x10]
0x0000000000f5f090: ldp        x29, x30, [sp], #0x10
0x0000000000f5f094: ret        
