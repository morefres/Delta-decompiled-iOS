; instruction-faithful ARM64 fallback for RobloxLib::function_bc52cc
0x0000000000bc52cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc52d0: stp        x29, x30, [sp, #0x10]
0x0000000000bc52d4: add        x29, sp, #0x10
0x0000000000bc52d8: mov        x19, x0
0x0000000000bc52dc: add        x0, x0, #0xf0
0x0000000000bc52e0: bl         #0x1df28
0x0000000000bc52e4: add        x0, x19, #0xe0
0x0000000000bc52e8: bl         #0x1df28
0x0000000000bc52ec: add        x0, x19, #0xd0
0x0000000000bc52f0: bl         #0x1df28
0x0000000000bc52f4: add        x0, x19, #0x88
0x0000000000bc52f8: bl         #0x1df28
0x0000000000bc52fc: ldrsb      w8, [x19, #0x57]
0x0000000000bc5300: tbz        w8, #0x1f, #0xbc530c
0x0000000000bc5304: ldr        x0, [x19, #0x40]
0x0000000000bc5308: bl         #0x47e93a8
0x0000000000bc530c: ldrsb      w8, [x19, #0x37]
0x0000000000bc5310: tbz        w8, #0x1f, #0xbc531c
0x0000000000bc5314: ldr        x0, [x19, #0x20]
0x0000000000bc5318: bl         #0x47e93a8
0x0000000000bc531c: ldrsb      w8, [x19, #0x17]
0x0000000000bc5320: tbz        w8, #0x1f, #0xbc532c
0x0000000000bc5324: ldr        x0, [x19]
0x0000000000bc5328: bl         #0x47e93a8
0x0000000000bc532c: mov        x0, x19
0x0000000000bc5330: ldp        x29, x30, [sp, #0x10]
0x0000000000bc5334: ldp        x20, x19, [sp], #0x20
0x0000000000bc5338: ret        
