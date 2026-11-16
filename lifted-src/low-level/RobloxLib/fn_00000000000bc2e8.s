; instruction-faithful ARM64 fallback for RobloxLib::function_bc2e8
0x00000000000bc2e8: stp        d9, d8, [sp, #-0x30]!
0x00000000000bc2ec: stp        x20, x19, [sp, #0x10]
0x00000000000bc2f0: stp        x29, x30, [sp, #0x20]
0x00000000000bc2f4: add        x29, sp, #0x20
0x00000000000bc2f8: mov        x19, x2
0x00000000000bc2fc: ldr        x0, [x0, #0xb8]
0x00000000000bc300: ldr        x8, [x0]
0x00000000000bc304: ldr        x8, [x8, #0x18]
0x00000000000bc308: blr        x8
0x00000000000bc30c: fmov       d8, d0
0x00000000000bc310: bl         #0x440fb20
0x00000000000bc314: str        x0, [x19]
0x00000000000bc318: bl         #0x2f678
0x00000000000bc31c: ldr        x8, [x19, #8]
0x00000000000bc320: cmp        x8, x0
0x00000000000bc324: b.eq       #0xbc348
0x00000000000bc328: mov        x20, x0
0x00000000000bc32c: cbz        x8, #0xbc33c
0x00000000000bc330: ldr        x8, [x8, #0x10]
0x00000000000bc334: add        x0, x19, #0x10
0x00000000000bc338: blr        x8
0x00000000000bc33c: str        d8, [x19, #0x10]
0x00000000000bc340: str        x20, [x19, #8]
0x00000000000bc344: b          #0xbc34c
0x00000000000bc348: str        d8, [x19, #0x10]
0x00000000000bc34c: ldp        x29, x30, [sp, #0x20]
0x00000000000bc350: ldp        x20, x19, [sp, #0x10]
0x00000000000bc354: ldp        d9, d8, [sp], #0x30
0x00000000000bc358: ret        
