; instruction-faithful ARM64 fallback for RobloxLib::function_9da2fc
0x00000000009da2fc: stp        x24, x23, [sp, #-0x40]!
0x00000000009da300: stp        x22, x21, [sp, #0x10]
0x00000000009da304: stp        x20, x19, [sp, #0x20]
0x00000000009da308: stp        x29, x30, [sp, #0x30]
0x00000000009da30c: add        x29, sp, #0x30
0x00000000009da310: mov        x19, x2
0x00000000009da314: mov        x20, x1
0x00000000009da318: mov        x22, x0
0x00000000009da31c: mov        x21, #0
0x00000000009da320: ldr        x23, [x1]
0x00000000009da324: mov        x1, x23
0x00000000009da328: ldr        x8, [x1], #0x10
0x00000000009da32c: str        x8, [x20]
0x00000000009da330: add        x0, x22, #3
0x00000000009da334: bl         #0x9da374
0x00000000009da338: mov        x0, x23
0x00000000009da33c: bl         #0x47e93a8
0x00000000009da340: ldr        x8, [x22, #0x10]
0x00000000009da344: sub        x8, x8, #1
0x00000000009da348: str        x8, [x22, #0x10]
0x00000000009da34c: add        x21, x21, #1
0x00000000009da350: ldr        x23, [x20]
0x00000000009da354: cmp        x23, x19
0x00000000009da358: b.ne       #0x9da324
0x00000000009da35c: mov        x0, x21
0x00000000009da360: ldp        x29, x30, [sp, #0x30]
0x00000000009da364: ldp        x20, x19, [sp, #0x20]
0x00000000009da368: ldp        x22, x21, [sp, #0x10]
0x00000000009da36c: ldp        x24, x23, [sp], #0x40
0x00000000009da370: ret        
