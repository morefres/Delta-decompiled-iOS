; instruction-faithful ARM64 fallback for RobloxLib::function_870c74
0x0000000000870c74: sub        sp, sp, #0x40
0x0000000000870c78: stp        x20, x19, [sp, #0x20]
0x0000000000870c7c: stp        x29, x30, [sp, #0x30]
0x0000000000870c80: add        x29, sp, #0x30
0x0000000000870c84: mov        x19, x0
0x0000000000870c88: ldrsb      w8, [x1, #0x17]
0x0000000000870c8c: tbnz       w8, #0x1f, #0x870ca4
0x0000000000870c90: ldr        q0, [x1]
0x0000000000870c94: str        q0, [sp]
0x0000000000870c98: ldr        x8, [x1, #0x10]
0x0000000000870c9c: str        x8, [sp, #0x10]
0x0000000000870ca0: b          #0x870cb4
0x0000000000870ca4: ldp        x8, x2, [x1]
0x0000000000870ca8: mov        x0, sp
0x0000000000870cac: mov        x1, x8
0x0000000000870cb0: bl         #0x23268
0x0000000000870cb4: mov        x1, sp
0x0000000000870cb8: mov        x0, x19
0x0000000000870cbc: bl         #0x481a91c
0x0000000000870cc0: mov        x19, x0
0x0000000000870cc4: ldrsb      w8, [sp, #0x17]
0x0000000000870cc8: tbz        w8, #0x1f, #0x870cd4
0x0000000000870ccc: ldr        x0, [sp]
0x0000000000870cd0: bl         #0x47e93a8
0x0000000000870cd4: mov        x0, x19
0x0000000000870cd8: ldp        x29, x30, [sp, #0x30]
0x0000000000870cdc: ldp        x20, x19, [sp, #0x20]
0x0000000000870ce0: add        sp, sp, #0x40
0x0000000000870ce4: ret        
0x0000000000870ce8: mov        x19, x0
0x0000000000870cec: ldrsb      w8, [sp, #0x17]
0x0000000000870cf0: tbz        w8, #0x1f, #0x870cfc
0x0000000000870cf4: ldr        x0, [sp]
0x0000000000870cf8: bl         #0x47e93a8
0x0000000000870cfc: mov        x0, x19
0x0000000000870d00: bl         #0x4b97984
