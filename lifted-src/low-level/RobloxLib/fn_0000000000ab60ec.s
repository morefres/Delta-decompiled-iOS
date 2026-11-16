; instruction-faithful ARM64 fallback for RobloxLib::function_ab60ec
0x0000000000ab60ec: stp        x24, x23, [sp, #-0x40]!
0x0000000000ab60f0: stp        x22, x21, [sp, #0x10]
0x0000000000ab60f4: stp        x20, x19, [sp, #0x20]
0x0000000000ab60f8: stp        x29, x30, [sp, #0x30]
0x0000000000ab60fc: add        x29, sp, #0x30
0x0000000000ab6100: ldr        x20, [x1, #8]
0x0000000000ab6104: mov        x8, #0x7ffffffffffffff8
0x0000000000ab6108: cmp        x20, x8
0x0000000000ab610c: b.hs       #0xab618c
0x0000000000ab6110: mov        x19, x0
0x0000000000ab6114: ldr        x21, [x1]
0x0000000000ab6118: cmp        x20, #0x17
0x0000000000ab611c: b.hs       #0xab6130
0x0000000000ab6120: strb       w20, [x19, #0x17]
0x0000000000ab6124: mov        x22, x19
0x0000000000ab6128: cbnz       x20, #0xab6158
0x0000000000ab612c: b          #0xab6168
0x0000000000ab6130: orr        x8, x20, #7
0x0000000000ab6134: cmp        x8, #0x17
0x0000000000ab6138: mov        w9, #0x19
0x0000000000ab613c: csinc      x23, x9, x8, eq
0x0000000000ab6140: mov        x0, x23
0x0000000000ab6144: bl         #0x47e9370
0x0000000000ab6148: mov        x22, x0
0x0000000000ab614c: orr        x8, x23, #0x8000000000000000
0x0000000000ab6150: stp        x20, x8, [x19, #8]
0x0000000000ab6154: str        x0, [x19]
0x0000000000ab6158: mov        x0, x22
0x0000000000ab615c: mov        x1, x21
0x0000000000ab6160: mov        x2, x20
0x0000000000ab6164: bl         #0x4b98ef0
0x0000000000ab6168: strb       wzr, [x22, x20]
0x0000000000ab616c: mov        w8, #1
0x0000000000ab6170: strb       w8, [x19, #0x18]
0x0000000000ab6174: mov        x0, x19
0x0000000000ab6178: ldp        x29, x30, [sp, #0x30]
0x0000000000ab617c: ldp        x20, x19, [sp, #0x20]
0x0000000000ab6180: ldp        x22, x21, [sp, #0x10]
0x0000000000ab6184: ldp        x24, x23, [sp], #0x40
0x0000000000ab6188: ret        
0x0000000000ab618c: bl         #0x18b50
