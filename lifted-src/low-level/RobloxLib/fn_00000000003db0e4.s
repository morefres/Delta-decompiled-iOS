; instruction-faithful ARM64 fallback for RobloxLib::function_3db0e4
0x00000000003db0e4: stp        x20, x19, [sp, #-0x20]!
0x00000000003db0e8: stp        x29, x30, [sp, #0x10]
0x00000000003db0ec: add        x29, sp, #0x10
0x00000000003db0f0: mov        x19, x0
0x00000000003db0f4: ldr        w8, [x0]
0x00000000003db0f8: cbz        w8, #0x3db124
0x00000000003db0fc: mov        x0, x19
0x00000000003db100: mov        w2, #0
0x00000000003db104: bl         #0x3db144
0x00000000003db108: tbnz       x0, #0x20, #0x3db12c
0x00000000003db10c: ldp        x8, x9, [x19, #8]
0x00000000003db110: ldr        w8, [x8, w0, uxtw #2]
0x00000000003db114: ldr        w10, [x19, #0x18]
0x00000000003db118: and        w8, w10, w8
0x00000000003db11c: add        x0, x9, w8, uxtw #4
0x00000000003db120: b          #0x3db138
0x00000000003db124: ldr        x0, [x19, #0x10]
0x00000000003db128: b          #0x3db138
0x00000000003db12c: ldr        x8, [x19, #0x10]
0x00000000003db130: ldr        w9, [x19]
0x00000000003db134: add        x0, x8, x9, lsl #4
0x00000000003db138: ldp        x29, x30, [sp, #0x10]
0x00000000003db13c: ldp        x20, x19, [sp], #0x20
0x00000000003db140: ret        
