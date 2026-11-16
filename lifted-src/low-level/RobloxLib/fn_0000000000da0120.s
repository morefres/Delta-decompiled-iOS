; instruction-faithful ARM64 fallback for RobloxLib::function_da0120
0x0000000000da0120: stp        x20, x19, [sp, #-0x20]!
0x0000000000da0124: stp        x29, x30, [sp, #0x10]
0x0000000000da0128: add        x29, sp, #0x10
0x0000000000da012c: adrp       x8, #0x60ec000
0x0000000000da0130: add        x8, x8, #0x2a0
0x0000000000da0134: ldarb      w8, [x8]
0x0000000000da0138: tbnz       w8, #0, #0xda0190
0x0000000000da013c: adrp       x0, #0x60ec000
0x0000000000da0140: add        x0, x0, #0x2a0
0x0000000000da0144: bl         #0x428c
0x0000000000da0148: cbz        w0, #0xda0190
0x0000000000da014c: adrp       x0, #0x60ec000
0x0000000000da0150: add        x0, x0, #0x288
0x0000000000da0154: adrp       x1, #0x5224000
0x0000000000da0158: add        x1, x1, #0xe58
0x0000000000da015c: bl         #0x18aac
0x0000000000da0160: adrp       x0, #0x5ba4000
0x0000000000da0164: ldr        x0, [x0, #0x698]
0x0000000000da0168: adrp       x1, #0x60ec000
0x0000000000da016c: add        x1, x1, #0x288
0x0000000000da0170: adrp       x2, #0
0x0000000000da0174: add        x2, x2, #0
0x0000000000da0178: bl         #0x4b984dc
0x0000000000da017c: adrp       x0, #0x60ec000
0x0000000000da0180: add        x0, x0, #0x2a0
0x0000000000da0184: ldp        x29, x30, [sp, #0x10]
0x0000000000da0188: ldp        x20, x19, [sp], #0x20
0x0000000000da018c: b          #0x43e8
0x0000000000da0190: ldp        x29, x30, [sp, #0x10]
0x0000000000da0194: ldp        x20, x19, [sp], #0x20
0x0000000000da0198: ret        
0x0000000000da019c: mov        x19, x0
0x0000000000da01a0: adrp       x0, #0x60ec000
0x0000000000da01a4: add        x0, x0, #0x2a0
0x0000000000da01a8: bl         #0x4450
0x0000000000da01ac: mov        x0, x19
0x0000000000da01b0: bl         #0x4b97984
