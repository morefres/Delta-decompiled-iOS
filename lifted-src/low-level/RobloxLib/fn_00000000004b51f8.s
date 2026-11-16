; instruction-faithful ARM64 fallback for RobloxLib::function_4b51f8
0x00000000004b51f8: sub        sp, sp, #0x40
0x00000000004b51fc: stp        x20, x19, [sp, #0x20]
0x00000000004b5200: stp        x29, x30, [sp, #0x30]
0x00000000004b5204: add        x29, sp, #0x30
0x00000000004b5208: adrp       x1, #0x5236000
0x00000000004b520c: add        x1, x1, #0x6e3
0x00000000004b5210: add        x0, sp, #8
0x00000000004b5214: bl         #0x18aac
0x00000000004b5218: add        x0, sp, #8
0x00000000004b521c: mov        w1, #3
0x00000000004b5220: bl         #0x47e6398
0x00000000004b5224: ldrsb      w8, [sp, #0x1f]
0x00000000004b5228: tbz        w8, #0x1f, #0x4b5234
0x00000000004b522c: ldr        x0, [sp, #8]
0x00000000004b5230: bl         #0x47e93a8
0x00000000004b5234: ldp        x29, x30, [sp, #0x30]
0x00000000004b5238: ldp        x20, x19, [sp, #0x20]
0x00000000004b523c: add        sp, sp, #0x40
0x00000000004b5240: ret        
0x00000000004b5244: mov        x19, x0
0x00000000004b5248: ldrsb      w8, [sp, #0x1f]
0x00000000004b524c: tbz        w8, #0x1f, #0x4b5258
0x00000000004b5250: ldr        x0, [sp, #8]
0x00000000004b5254: bl         #0x47e93a8
0x00000000004b5258: mov        x0, x19
0x00000000004b525c: bl         #0x4b97984
