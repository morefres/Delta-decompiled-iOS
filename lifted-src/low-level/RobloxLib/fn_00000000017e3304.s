; instruction-faithful ARM64 fallback for RobloxLib::function_17e3304
0x00000000017e3304: stp        x20, x19, [sp, #-0x20]!
0x00000000017e3308: stp        x29, x30, [sp, #0x10]
0x00000000017e330c: add        x29, sp, #0x10
0x00000000017e3310: mov        x19, x0
0x00000000017e3314: ldr        x0, [x0, #0x18]
0x00000000017e3318: cbz        x0, #0x17e3320
0x00000000017e331c: bl         #0x4b9808c
0x00000000017e3320: ldr        x0, [x19, #8]
0x00000000017e3324: cbz        x0, #0x17e3334
0x00000000017e3328: ldp        x29, x30, [sp, #0x10]
0x00000000017e332c: ldp        x20, x19, [sp], #0x20
0x00000000017e3330: b          #0x4b9808c
0x00000000017e3334: ldp        x29, x30, [sp, #0x10]
0x00000000017e3338: ldp        x20, x19, [sp], #0x20
0x00000000017e333c: ret        
