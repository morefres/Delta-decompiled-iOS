; instruction-faithful ARM64 fallback for RobloxLib::function_fc1090
0x0000000000fc1090: sub        sp, sp, #0x80
0x0000000000fc1094: stp        x20, x19, [sp, #0x60]
0x0000000000fc1098: stp        x29, x30, [sp, #0x70]
0x0000000000fc109c: add        x29, sp, #0x70
0x0000000000fc10a0: mov        x19, x3
0x0000000000fc10a4: adrp       x8, #0x5ba4000
0x0000000000fc10a8: ldr        x8, [x8, #0x338]
0x0000000000fc10ac: ldr        x8, [x8]
0x0000000000fc10b0: stur       x8, [x29, #-0x18]
0x0000000000fc10b4: add        x0, x0, x2, asr #1
0x0000000000fc10b8: tbz        w2, #0, #0xfc10c4
0x0000000000fc10bc: ldr        x8, [x0]
0x0000000000fc10c0: ldr        x1, [x8, w1, uxtw]
0x0000000000fc10c4: ldr        s0, [x4]
0x0000000000fc10c8: add        x8, sp, #8
0x0000000000fc10cc: blr        x1
0x0000000000fc10d0: add        x1, sp, #8
0x0000000000fc10d4: mov        x0, x19
0x0000000000fc10d8: bl         #0x17f022c
0x0000000000fc10dc: mov        x19, x0
0x0000000000fc10e0: ldr        x8, [sp, #0x10]
0x0000000000fc10e4: cbz        x8, #0xfc10f8
0x0000000000fc10e8: ldr        x8, [x8, #0x10]
0x0000000000fc10ec: add        x9, sp, #8
0x0000000000fc10f0: add        x0, x9, #0x10
0x0000000000fc10f4: blr        x8
0x0000000000fc10f8: ldur       x8, [x29, #-0x18]
0x0000000000fc10fc: adrp       x9, #0x5ba4000
0x0000000000fc1100: ldr        x9, [x9, #0x338]
0x0000000000fc1104: ldr        x9, [x9]
0x0000000000fc1108: cmp        x9, x8
0x0000000000fc110c: b.ne       #0xfc1124
0x0000000000fc1110: mov        x0, x19
0x0000000000fc1114: ldp        x29, x30, [sp, #0x70]
0x0000000000fc1118: ldp        x20, x19, [sp, #0x60]
0x0000000000fc111c: add        sp, sp, #0x80
0x0000000000fc1120: ret        
0x0000000000fc1124: bl         #0x4b98620
0x0000000000fc1128: b          #0xfc114c
0x0000000000fc112c: mov        x19, x0
0x0000000000fc1130: ldr        x8, [sp, #0x10]
0x0000000000fc1134: cbz        x8, #0xfc1160
0x0000000000fc1138: ldr        x8, [x8, #0x10]
0x0000000000fc113c: add        x9, sp, #8
0x0000000000fc1140: add        x0, x9, #0x10
0x0000000000fc1144: blr        x8
0x0000000000fc1148: b          #0xfc1160
0x0000000000fc114c: mov        x19, x0
0x0000000000fc1150: cbz        w1, #0xfc1160
0x0000000000fc1154: mov        x0, x19
0x0000000000fc1158: bl         #0x18bd8
0x0000000000fc115c: mov        x19, x0
0x0000000000fc1160: mov        x0, x19
0x0000000000fc1164: bl         #0x4b97984
