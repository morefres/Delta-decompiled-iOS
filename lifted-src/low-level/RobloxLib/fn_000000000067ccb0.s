; instruction-faithful ARM64 fallback for RobloxLib::function_67ccb0
0x000000000067ccb0: sub        sp, sp, #0x40
0x000000000067ccb4: stp        x20, x19, [sp, #0x20]
0x000000000067ccb8: stp        x29, x30, [sp, #0x30]
0x000000000067ccbc: add        x29, sp, #0x30
0x000000000067ccc0: mov        x19, x8
0x000000000067ccc4: add        x8, sp, #8
0x000000000067ccc8: sub        x0, x29, #0x11
0x000000000067cccc: bl         #0x67ccfc
0x000000000067ccd0: ldr        x8, [sp, #8]
0x000000000067ccd4: cbz        x8, #0x67cce4
0x000000000067ccd8: ldr        x9, [x8]
0x000000000067ccdc: ldur       x9, [x9, #-0x68]
0x000000000067cce0: add        x8, x8, x9
0x000000000067cce4: ldr        x9, [sp, #0x10]
0x000000000067cce8: stp        x8, x9, [x19]
0x000000000067ccec: ldp        x29, x30, [sp, #0x30]
0x000000000067ccf0: ldp        x20, x19, [sp, #0x20]
0x000000000067ccf4: add        sp, sp, #0x40
0x000000000067ccf8: ret        
