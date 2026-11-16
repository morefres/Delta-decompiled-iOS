; instruction-faithful ARM64 fallback for RobloxLib::function_2a412c
0x00000000002a412c: stp        d9, d8, [sp, #-0x30]!
0x00000000002a4130: stp        x20, x19, [sp, #0x10]
0x00000000002a4134: stp        x29, x30, [sp, #0x20]
0x00000000002a4138: add        x29, sp, #0x20
0x00000000002a413c: ldp        s9, s8, [x1]
0x00000000002a4140: ldr        x0, [x0]
0x00000000002a4144: cbz        x0, #0x2a4190
0x00000000002a4148: mov        x19, x2
0x00000000002a414c: bl         #0x2b7e7b0
0x00000000002a4150: cbz        w19, #0x2a4174
0x00000000002a4154: ldp        s0, s1, [x0, #4]
0x00000000002a4158: fmul       s2, s9, s1
0x00000000002a415c: fmul       s3, s8, s0
0x00000000002a4160: fmul       s0, s9, s0
0x00000000002a4164: fadd       s9, s3, s2
0x00000000002a4168: fmul       s1, s8, s1
0x00000000002a416c: fsub       s8, s1, s0
0x00000000002a4170: b          #0x2a4190
0x00000000002a4174: ldp        s1, s0, [x0, #4]
0x00000000002a4178: fmul       s2, s9, s0
0x00000000002a417c: fmul       s3, s8, s1
0x00000000002a4180: fmul       s1, s9, s1
0x00000000002a4184: fsub       s9, s2, s3
0x00000000002a4188: fmul       s0, s8, s0
0x00000000002a418c: fadd       s8, s0, s1
0x00000000002a4190: fmov       s0, s9
0x00000000002a4194: fmov       s1, s8
0x00000000002a4198: ldp        x29, x30, [sp, #0x20]
0x00000000002a419c: ldp        x20, x19, [sp, #0x10]
0x00000000002a41a0: ldp        d9, d8, [sp], #0x30
0x00000000002a41a4: ret        
