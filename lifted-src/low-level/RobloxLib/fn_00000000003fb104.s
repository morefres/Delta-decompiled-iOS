; instruction-faithful ARM64 fallback for RobloxLib::function_3fb104
0x00000000003fb104: stp        x20, x19, [sp, #-0x20]!
0x00000000003fb108: stp        x29, x30, [sp, #0x10]
0x00000000003fb10c: add        x29, sp, #0x10
0x00000000003fb110: mov        x19, x1
0x00000000003fb114: add        x0, x1, #0x20
0x00000000003fb118: bl         #0x1df28
0x00000000003fb11c: ldrsb      w8, [x19, #0x1f]
0x00000000003fb120: tbnz       w8, #0x1f, #0x3fb130
0x00000000003fb124: ldp        x29, x30, [sp, #0x10]
0x00000000003fb128: ldp        x20, x19, [sp], #0x20
0x00000000003fb12c: ret        
0x00000000003fb130: ldr        x0, [x19, #8]
0x00000000003fb134: ldp        x29, x30, [sp, #0x10]
0x00000000003fb138: ldp        x20, x19, [sp], #0x20
0x00000000003fb13c: b          #0x47e93a8
