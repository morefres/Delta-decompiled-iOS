; instruction-faithful ARM64 fallback for RobloxLib::function_12a50f4
0x00000000012a50f4: stp        x20, x19, [sp, #-0x20]!
0x00000000012a50f8: stp        x29, x30, [sp, #0x10]
0x00000000012a50fc: add        x29, sp, #0x10
0x00000000012a5100: mov        x19, x8
0x00000000012a5104: mov        w0, #0x60
0x00000000012a5108: bl         #0x47e9370
0x00000000012a510c: mov        x20, x0
0x00000000012a5110: bl         #0x12a513c
0x00000000012a5114: add        x8, x20, #0x18
0x00000000012a5118: stp        x8, x20, [x19]
0x00000000012a511c: ldp        x29, x30, [sp, #0x10]
0x00000000012a5120: ldp        x20, x19, [sp], #0x20
0x00000000012a5124: ret        
0x00000000012a5128: mov        x19, x0
0x00000000012a512c: mov        x0, x20
0x00000000012a5130: bl         #0x47e93a8
0x00000000012a5134: mov        x0, x19
0x00000000012a5138: bl         #0x4b97984
