; instruction-faithful ARM64 fallback for RobloxLib::function_f50624
0x0000000000f50624: stp        x20, x19, [sp, #-0x20]!
0x0000000000f50628: stp        x29, x30, [sp, #0x10]
0x0000000000f5062c: add        x29, sp, #0x10
0x0000000000f50630: mov        x19, x0
0x0000000000f50634: ldrsb      w8, [x0, #0x27]
0x0000000000f50638: tbz        w8, #0x1f, #0xf50644
0x0000000000f5063c: ldr        x0, [x19, #0x10]
0x0000000000f50640: bl         #0x47e93a8
0x0000000000f50644: ldr        x0, [x19, #8]
0x0000000000f50648: cbz        x0, #0xf50658
0x0000000000f5064c: ldp        x29, x30, [sp, #0x10]
0x0000000000f50650: ldp        x20, x19, [sp], #0x20
0x0000000000f50654: b          #0x4b9808c
0x0000000000f50658: ldp        x29, x30, [sp, #0x10]
0x0000000000f5065c: ldp        x20, x19, [sp], #0x20
0x0000000000f50660: ret        
