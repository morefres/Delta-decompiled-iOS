; instruction-faithful ARM64 fallback for RobloxLib::function_6b50fc
0x00000000006b50fc: sub        sp, sp, #0x30
0x00000000006b5100: stp        x20, x19, [sp, #0x10]
0x00000000006b5104: stp        x29, x30, [sp, #0x20]
0x00000000006b5108: add        x29, sp, #0x20
0x00000000006b510c: mov        x19, x0
0x00000000006b5110: adrp       x8, #0x5bdb000
0x00000000006b5114: add        x8, x8, #0xe70
0x00000000006b5118: str        x8, [x0]
0x00000000006b511c: ldr        x0, [x0, #0x78]
0x00000000006b5120: cbz        x0, #0x6b512c
0x00000000006b5124: str        x0, [x19, #0x80]
0x00000000006b5128: bl         #0x47e93a8
0x00000000006b512c: add        x8, x19, #0x60
0x00000000006b5130: str        x8, [sp, #8]
0x00000000006b5134: add        x0, sp, #8
0x00000000006b5138: bl         #0x246dc
0x00000000006b513c: mov        x0, x19
0x00000000006b5140: bl         #0x47e93a8
0x00000000006b5144: ldp        x29, x30, [sp, #0x20]
0x00000000006b5148: ldp        x20, x19, [sp, #0x10]
0x00000000006b514c: add        sp, sp, #0x30
0x00000000006b5150: ret        
