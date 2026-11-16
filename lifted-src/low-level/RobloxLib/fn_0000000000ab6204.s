; instruction-faithful ARM64 fallback for RobloxLib::function_ab6204
0x0000000000ab6204: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab6208: stp        x29, x30, [sp, #0x10]
0x0000000000ab620c: add        x29, sp, #0x10
0x0000000000ab6210: mov        x19, x1
0x0000000000ab6214: ldrb       w8, [x1, #0x48]
0x0000000000ab6218: cmp        w8, #1
0x0000000000ab621c: b.ne       #0xab6230
0x0000000000ab6220: ldrsb      w8, [x19, #0x47]
0x0000000000ab6224: tbz        w8, #0x1f, #0xab6230
0x0000000000ab6228: ldr        x0, [x19, #0x30]
0x0000000000ab622c: bl         #0x47e93a8
0x0000000000ab6230: ldrsb      w8, [x19, #0x2f]
0x0000000000ab6234: tbz        w8, #0x1f, #0xab6240
0x0000000000ab6238: ldr        x0, [x19, #0x18]
0x0000000000ab623c: bl         #0x47e93a8
0x0000000000ab6240: ldrsb      w8, [x19, #0x17]
0x0000000000ab6244: tbnz       w8, #0x1f, #0xab6254
0x0000000000ab6248: ldp        x29, x30, [sp, #0x10]
0x0000000000ab624c: ldp        x20, x19, [sp], #0x20
0x0000000000ab6250: ret        
0x0000000000ab6254: ldr        x0, [x19]
0x0000000000ab6258: ldp        x29, x30, [sp, #0x10]
0x0000000000ab625c: ldp        x20, x19, [sp], #0x20
0x0000000000ab6260: b          #0x47e93a8
