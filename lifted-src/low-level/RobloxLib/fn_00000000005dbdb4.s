; instruction-faithful ARM64 fallback for RobloxLib::function_5dbdb4
0x00000000005dbdb4: stp        x20, x19, [sp, #-0x20]!
0x00000000005dbdb8: stp        x29, x30, [sp, #0x10]
0x00000000005dbdbc: add        x29, sp, #0x10
0x00000000005dbdc0: mov        x19, x0
0x00000000005dbdc4: ldrsb      w8, [x0, #0x5f]
0x00000000005dbdc8: tbz        w8, #0x1f, #0x5dbdd4
0x00000000005dbdcc: ldr        x0, [x19, #0x48]
0x00000000005dbdd0: bl         #0x47e93a8
0x00000000005dbdd4: ldrsb      w8, [x19, #0x37]
0x00000000005dbdd8: tbz        w8, #0x1f, #0x5dbde4
0x00000000005dbddc: ldr        x0, [x19, #0x20]
0x00000000005dbde0: bl         #0x47e93a8
0x00000000005dbde4: mov        x0, x19
0x00000000005dbde8: ldp        x29, x30, [sp, #0x10]
0x00000000005dbdec: ldp        x20, x19, [sp], #0x20
0x00000000005dbdf0: ret        
