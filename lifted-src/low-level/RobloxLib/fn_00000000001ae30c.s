; instruction-faithful ARM64 fallback for RobloxLib::function_1ae30c
0x00000000001ae30c: sub        sp, sp, #0x30
0x00000000001ae310: stp        x20, x19, [sp, #0x10]
0x00000000001ae314: stp        x29, x30, [sp, #0x20]
0x00000000001ae318: add        x29, sp, #0x20
0x00000000001ae31c: mov        x0, x1
0x00000000001ae320: mov        x19, x8
0x00000000001ae324: mov        x8, sp
0x00000000001ae328: bl         #0x1ae39c
0x00000000001ae32c: ldr        q0, [sp]
0x00000000001ae330: str        q0, [x19]
0x00000000001ae334: fmov       x0, d0
0x00000000001ae338: bl         #0x44090cc
0x00000000001ae33c: ldp        x29, x30, [sp, #0x20]
0x00000000001ae340: ldp        x20, x19, [sp, #0x10]
0x00000000001ae344: add        sp, sp, #0x30
0x00000000001ae348: ret        
0x00000000001ae34c: mov        x20, x0
0x00000000001ae350: mov        x0, x19
0x00000000001ae354: bl         #0x1df28
0x00000000001ae358: mov        x0, x20
0x00000000001ae35c: bl         #0x4b97984
