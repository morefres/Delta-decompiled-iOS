; instruction-faithful ARM64 fallback for RobloxLib::function_17b54f0
0x00000000017b54f0: stp        x20, x19, [sp, #-0x20]!
0x00000000017b54f4: stp        x29, x30, [sp, #0x10]
0x00000000017b54f8: add        x29, sp, #0x10
0x00000000017b54fc: mov        x19, x8
0x00000000017b5500: mov        w0, #0x58
0x00000000017b5504: bl         #0x47e9370
0x00000000017b5508: mov        x20, x0
0x00000000017b550c: bl         #0x17b5538
0x00000000017b5510: add        x8, x20, #0x18
0x00000000017b5514: stp        x8, x20, [x19]
0x00000000017b5518: ldp        x29, x30, [sp, #0x10]
0x00000000017b551c: ldp        x20, x19, [sp], #0x20
0x00000000017b5520: ret        
0x00000000017b5524: mov        x19, x0
0x00000000017b5528: mov        x0, x20
0x00000000017b552c: bl         #0x47e93a8
0x00000000017b5530: mov        x0, x19
0x00000000017b5534: bl         #0x4b97984
