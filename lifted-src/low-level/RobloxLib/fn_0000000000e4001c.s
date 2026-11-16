; instruction-faithful ARM64 fallback for RobloxLib::ctor_6999
0x0000000000e4001c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e40020: mov        x29, sp
0x0000000000e40024: adrp       x8, #0x60ee000
0x0000000000e40028: add        x8, x8, #0xe40
0x0000000000e4002c: ldarb      w8, [x8]
0x0000000000e40030: tbnz       w8, #0, #0xe40074
0x0000000000e40034: adrp       x0, #0x60ee000
0x0000000000e40038: add        x0, x0, #0xe40
0x0000000000e4003c: bl         #0x428c
0x0000000000e40040: cbz        w0, #0xe40074
0x0000000000e40044: adrp       x1, #0x60ee000
0x0000000000e40048: add        x1, x1, #0xe38
0x0000000000e4004c: str        xzr, [x1]
0x0000000000e40050: adrp       x0, #0x3d0000
0x0000000000e40054: add        x0, x0, #0xe14
0x0000000000e40058: adrp       x2, #0
0x0000000000e4005c: add        x2, x2, #0
0x0000000000e40060: bl         #0x4b984dc
0x0000000000e40064: adrp       x0, #0x60ee000
0x0000000000e40068: add        x0, x0, #0xe40
0x0000000000e4006c: ldp        x29, x30, [sp], #0x10
0x0000000000e40070: b          #0x43e8
0x0000000000e40074: ldp        x29, x30, [sp], #0x10
0x0000000000e40078: ret        
