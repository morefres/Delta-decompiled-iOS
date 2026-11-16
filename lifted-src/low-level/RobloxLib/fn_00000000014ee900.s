; instruction-faithful ARM64 fallback for RobloxLib::function_14ee900
0x00000000014ee900: stp        x20, x19, [sp, #-0x20]!
0x00000000014ee904: stp        x29, x30, [sp, #0x10]
0x00000000014ee908: add        x29, sp, #0x10
0x00000000014ee90c: mov        x19, x0
0x00000000014ee910: add        x0, x0, #0x10
0x00000000014ee914: bl         #0x1df28
0x00000000014ee918: ldr        x0, [x19, #8]
0x00000000014ee91c: cbz        x0, #0x14ee92c
0x00000000014ee920: ldp        x29, x30, [sp, #0x10]
0x00000000014ee924: ldp        x20, x19, [sp], #0x20
0x00000000014ee928: b          #0x4b9808c
0x00000000014ee92c: ldp        x29, x30, [sp, #0x10]
0x00000000014ee930: ldp        x20, x19, [sp], #0x20
0x00000000014ee934: ret        
