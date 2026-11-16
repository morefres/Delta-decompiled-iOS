; instruction-faithful ARM64 fallback for RobloxLib::function_6aeaf0
0x00000000006aeaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000006aeaf4: stp        x29, x30, [sp, #0x10]
0x00000000006aeaf8: add        x29, sp, #0x10
0x00000000006aeafc: mov        x19, x0
0x00000000006aeb00: adrp       x8, #0x5c55000
0x00000000006aeb04: add        x8, x8, #0xac0
0x00000000006aeb08: str        x8, [x0]
0x00000000006aeb0c: ldr        x0, [x0, #0xb0]
0x00000000006aeb10: str        xzr, [x19, #0xb0]
0x00000000006aeb14: cbz        x0, #0x6aeb1c
0x00000000006aeb18: bl         #0x47e93a8
0x00000000006aeb1c: mov        x0, x19
0x00000000006aeb20: ldp        x29, x30, [sp, #0x10]
0x00000000006aeb24: ldp        x20, x19, [sp], #0x20
0x00000000006aeb28: b          #0x440a6a0
0x00000000006aeb2c: sub        sp, sp, #0x30
0x00000000006aeb30: stp        x20, x19, [sp, #0x10]
0x00000000006aeb34: stp        x29, x30, [sp, #0x20]
0x00000000006aeb38: add        x29, sp, #0x20
0x00000000006aeb3c: mov        x19, x0
0x00000000006aeb40: adrp       x8, #0x5c55000
0x00000000006aeb44: add        x8, x8, #0xb08
0x00000000006aeb48: str        x8, [x0], #0xa8
0x00000000006aeb4c: mov        x1, #0
0x00000000006aeb50: bl         #0x4e468
0x00000000006aeb54: adrp       x8, #0x5bd9000
0x00000000006aeb58: add        x8, x8, #0xad8
0x00000000006aeb5c: str        x8, [x19]
0x00000000006aeb60: ldr        x0, [x19, #0x88]
0x00000000006aeb64: cbz        x0, #0x6aeb70
0x00000000006aeb68: str        x0, [x19, #0x90]
0x00000000006aeb6c: bl         #0x47e93a8
0x00000000006aeb70: add        x8, x19, #0x70
0x00000000006aeb74: str        x8, [sp, #8]
0x00000000006aeb78: add        x0, sp, #8
0x00000000006aeb7c: bl         #0x246dc
0x00000000006aeb80: mov        x0, x19
0x00000000006aeb84: ldp        x29, x30, [sp, #0x20]
0x00000000006aeb88: ldp        x20, x19, [sp, #0x10]
0x00000000006aeb8c: add        sp, sp, #0x30
0x00000000006aeb90: ret        
0x00000000006aeb94: stp        x20, x19, [sp, #-0x20]!
0x00000000006aeb98: stp        x29, x30, [sp, #0x10]
0x00000000006aeb9c: add        x29, sp, #0x10
0x00000000006aeba0: bl         #0x1f0a278
0x00000000006aeba4: mov        x19, x0
0x00000000006aeba8: adrp       x1, #0x5c55000
0x00000000006aebac: add        x1, x1, #0x910
0x00000000006aebb0: add        x0, x0, #0x100
0x00000000006aebb4: mov        w2, #2
0x00000000006aebb8: bl         #0x440afa4
0x00000000006aebbc: adrp       x1, #0x5c55000
0x00000000006aebc0: add        x1, x1, #0x920
0x00000000006aebc4: add        x0, x19, #0xb8
0x00000000006aebc8: mov        w2, #0x10
0x00000000006aebcc: ldp        x29, x30, [sp, #0x10]
0x00000000006aebd0: ldp        x20, x19, [sp], #0x20
0x00000000006aebd4: b          #0x440afa4
