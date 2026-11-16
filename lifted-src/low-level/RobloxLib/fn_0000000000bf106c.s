; instruction-faithful ARM64 fallback for RobloxLib::function_bf106c
0x0000000000bf106c: sub        sp, sp, #0x30
0x0000000000bf1070: stp        x20, x19, [sp, #0x10]
0x0000000000bf1074: stp        x29, x30, [sp, #0x20]
0x0000000000bf1078: add        x29, sp, #0x20
0x0000000000bf107c: mov        x20, x1
0x0000000000bf1080: mov        x19, x0
0x0000000000bf1084: cbz        w2, #0xbf10a8
0x0000000000bf1088: ldrb       w8, [x19, #0xb1]
0x0000000000bf108c: tbnz       w8, #0, #0xbf10a8
0x0000000000bf1090: mov        w8, #0x80d8
0x0000000000bf1094: movk       w8, #1, lsl #16
0x0000000000bf1098: ldr        x8, [x19, x8]
0x0000000000bf109c: ldrb       w8, [x8, #0x39]
0x0000000000bf10a0: cmp        w8, #1
0x0000000000bf10a4: b.ne       #0xbf10f8
0x0000000000bf10a8: mov        x0, x19
0x0000000000bf10ac: mov        x1, x20
0x0000000000bf10b0: mov        w2, #0x3a
0x0000000000bf10b4: bl         #0xbe867c
0x0000000000bf10b8: ldr        s0, [x20, #8]
0x0000000000bf10bc: ldr        s1, [x20, #0x14]
0x0000000000bf10c0: fadd       s0, s0, s1
0x0000000000bf10c4: fmov       s1, #0.50000000
0x0000000000bf10c8: fmul       s0, s0, s1
0x0000000000bf10cc: ldr        d1, [x20]
0x0000000000bf10d0: ldur       d2, [x20, #0xc]
0x0000000000bf10d4: fadd       v1.2s, v1.2s, v2.2s
0x0000000000bf10d8: movi       v2.2s, #0x3f, lsl #24
0x0000000000bf10dc: fmul       v1.2s, v1.2s, v2.2s
0x0000000000bf10e0: str        d1, [sp]
0x0000000000bf10e4: str        s0, [sp, #8]
0x0000000000bf10e8: mov        x1, sp
0x0000000000bf10ec: mov        x0, x19
0x0000000000bf10f0: mov        w2, #0x40
0x0000000000bf10f4: bl         #0xbe887c
0x0000000000bf10f8: ldp        x29, x30, [sp, #0x20]
0x0000000000bf10fc: ldp        x20, x19, [sp, #0x10]
0x0000000000bf1100: add        sp, sp, #0x30
0x0000000000bf1104: ret        
0x0000000000bf1108: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf110c: stp        x29, x30, [sp, #0x10]
0x0000000000bf1110: add        x29, sp, #0x10
0x0000000000bf1114: mov        x19, x1
0x0000000000bf1118: mov        x20, x0
0x0000000000bf111c: ldrb       w8, [x0, #0xb1]
0x0000000000bf1120: tbnz       w8, #0, #0xbf113c
0x0000000000bf1124: mov        w8, #1
0x0000000000bf1128: strb       w8, [x20, #0xb1]
0x0000000000bf112c: ldr        x8, [x20]
0x0000000000bf1130: ldr        x8, [x8, #0x28]
0x0000000000bf1134: mov        x0, x20
0x0000000000bf1138: blr        x8
0x0000000000bf113c: mov        x0, x20
0x0000000000bf1140: mov        x1, x19
0x0000000000bf1144: mov        w2, #4
0x0000000000bf1148: ldp        x29, x30, [sp, #0x10]
0x0000000000bf114c: ldp        x20, x19, [sp], #0x20
0x0000000000bf1150: b          #0xbe867c
