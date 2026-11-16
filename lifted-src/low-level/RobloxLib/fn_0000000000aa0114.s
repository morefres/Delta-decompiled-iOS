; instruction-faithful ARM64 fallback for RobloxLib::function_aa0114
0x0000000000aa0114: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0118: stp        x29, x30, [sp, #0x10]
0x0000000000aa011c: add        x29, sp, #0x10
0x0000000000aa0120: adrp       x8, #0x60f1000
0x0000000000aa0124: add        x8, x8, #0x370
0x0000000000aa0128: ldarb      w8, [x8]
0x0000000000aa012c: tbnz       w8, #0, #0xaa0184
0x0000000000aa0130: adrp       x0, #0x60f1000
0x0000000000aa0134: add        x0, x0, #0x370
0x0000000000aa0138: bl         #0x428c
0x0000000000aa013c: cbz        w0, #0xaa0184
0x0000000000aa0140: adrp       x0, #0x60f1000
0x0000000000aa0144: add        x0, x0, #0x358
0x0000000000aa0148: adrp       x1, #0x523d000
0x0000000000aa014c: add        x1, x1, #0x245
0x0000000000aa0150: bl         #0x18aac
0x0000000000aa0154: adrp       x0, #0x5ba4000
0x0000000000aa0158: ldr        x0, [x0, #0x698]
0x0000000000aa015c: adrp       x1, #0x60f1000
0x0000000000aa0160: add        x1, x1, #0x358
0x0000000000aa0164: adrp       x2, #0
0x0000000000aa0168: add        x2, x2, #0
0x0000000000aa016c: bl         #0x4b984dc
0x0000000000aa0170: adrp       x0, #0x60f1000
0x0000000000aa0174: add        x0, x0, #0x370
0x0000000000aa0178: ldp        x29, x30, [sp, #0x10]
0x0000000000aa017c: ldp        x20, x19, [sp], #0x20
0x0000000000aa0180: b          #0x43e8
0x0000000000aa0184: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0188: ldp        x20, x19, [sp], #0x20
0x0000000000aa018c: ret        
0x0000000000aa0190: mov        x19, x0
0x0000000000aa0194: adrp       x0, #0x60f1000
0x0000000000aa0198: add        x0, x0, #0x370
0x0000000000aa019c: bl         #0x4450
0x0000000000aa01a0: mov        x0, x19
0x0000000000aa01a4: bl         #0x4b97984
