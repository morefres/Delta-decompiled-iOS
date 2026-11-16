; instruction-faithful ARM64 fallback for RobloxLib::function_a9d334
0x0000000000a9d334: stp        d9, d8, [sp, #-0x30]!
0x0000000000a9d338: stp        x20, x19, [sp, #0x10]
0x0000000000a9d33c: stp        x29, x30, [sp, #0x20]
0x0000000000a9d340: add        x29, sp, #0x20
0x0000000000a9d344: fmov       s8, s3
0x0000000000a9d348: fmov       s9, s2
0x0000000000a9d34c: mov        x19, x0
0x0000000000a9d350: stp        s1, s0, [x0, #0xc]
0x0000000000a9d354: fmov       s0, #0.50000000
0x0000000000a9d358: fmul       s0, s2, s0
0x0000000000a9d35c: bl         #0x4b99940
0x0000000000a9d360: fmul       s0, s0, s8
0x0000000000a9d364: bl         #0x4b98728
0x0000000000a9d368: fadd       s0, s0, s0
0x0000000000a9d36c: stp        s9, s0, [x19, #0x14]
0x0000000000a9d370: mov        w8, #1
0x0000000000a9d374: strb       w8, [x19, #0x31]
0x0000000000a9d378: mov        x0, x19
0x0000000000a9d37c: ldp        x29, x30, [sp, #0x20]
0x0000000000a9d380: ldp        x20, x19, [sp, #0x10]
0x0000000000a9d384: ldp        d9, d8, [sp], #0x30
0x0000000000a9d388: b          #0xa9d274
