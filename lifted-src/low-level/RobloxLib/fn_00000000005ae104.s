; instruction-faithful ARM64 fallback for RobloxLib::function_5ae104
0x00000000005ae104: sub        sp, sp, #0x30
0x00000000005ae108: stp        x20, x19, [sp, #0x10]
0x00000000005ae10c: stp        x29, x30, [sp, #0x20]
0x00000000005ae110: add        x29, sp, #0x20
0x00000000005ae114: ldp        x8, x19, [x1]
0x00000000005ae118: stp        x8, x19, [sp]
0x00000000005ae11c: stp        xzr, xzr, [x1]
0x00000000005ae120: ldr        x9, [x0]
0x00000000005ae124: ldr        w1, [x9]
0x00000000005ae128: ldr        x9, [x8]
0x00000000005ae12c: ldr        x9, [x9, #0x18]
0x00000000005ae130: mov        x0, x8
0x00000000005ae134: blr        x9
0x00000000005ae138: cbz        x19, #0x5ae154
0x00000000005ae13c: add        x8, x19, #8
0x00000000005ae140: ldaxr      x9, [x8]
0x00000000005ae144: sub        x10, x9, #1
0x00000000005ae148: stlxr      w11, x10, [x8]
0x00000000005ae14c: cbnz       w11, #0x5ae140
0x00000000005ae150: cbz        x9, #0x5ae164
0x00000000005ae154: ldp        x29, x30, [sp, #0x20]
0x00000000005ae158: ldp        x20, x19, [sp, #0x10]
0x00000000005ae15c: add        sp, sp, #0x30
0x00000000005ae160: ret        
0x00000000005ae164: ldr        x8, [x19]
0x00000000005ae168: ldr        x8, [x8, #0x10]
0x00000000005ae16c: mov        x0, x19
0x00000000005ae170: blr        x8
0x00000000005ae174: mov        x0, x19
0x00000000005ae178: ldp        x29, x30, [sp, #0x20]
0x00000000005ae17c: ldp        x20, x19, [sp, #0x10]
0x00000000005ae180: add        sp, sp, #0x30
0x00000000005ae184: b          #0x4b9808c
0x00000000005ae188: mov        x19, x0
0x00000000005ae18c: mov        x0, sp
0x00000000005ae190: bl         #0x1df28
0x00000000005ae194: mov        x0, x19
0x00000000005ae198: bl         #0x4b97984
