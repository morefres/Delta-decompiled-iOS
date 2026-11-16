; instruction-faithful ARM64 fallback for RobloxLib::function_c24300
0x0000000000c24300: sub        sp, sp, #0x40
0x0000000000c24304: stp        x20, x19, [sp, #0x20]
0x0000000000c24308: stp        x29, x30, [sp, #0x30]
0x0000000000c2430c: add        x29, sp, #0x30
0x0000000000c24310: adrp       x1, #0x52bc000
0x0000000000c24314: add        x1, x1, #0x203
0x0000000000c24318: add        x0, sp, #8
0x0000000000c2431c: bl         #0x18aac
0x0000000000c24320: add        x0, sp, #8
0x0000000000c24324: mov        w1, #2
0x0000000000c24328: bl         #0x47e6398
0x0000000000c2432c: ldrsb      w8, [sp, #0x1f]
0x0000000000c24330: tbz        w8, #0x1f, #0xc2433c
0x0000000000c24334: ldr        x0, [sp, #8]
0x0000000000c24338: bl         #0x47e93a8
0x0000000000c2433c: ldp        x29, x30, [sp, #0x30]
0x0000000000c24340: ldp        x20, x19, [sp, #0x20]
0x0000000000c24344: add        sp, sp, #0x40
0x0000000000c24348: ret        
0x0000000000c2434c: mov        x19, x0
0x0000000000c24350: ldrsb      w8, [sp, #0x1f]
0x0000000000c24354: tbz        w8, #0x1f, #0xc24360
0x0000000000c24358: ldr        x0, [sp, #8]
0x0000000000c2435c: bl         #0x47e93a8
0x0000000000c24360: mov        x0, x19
0x0000000000c24364: bl         #0x4b97984
