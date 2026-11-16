; instruction-faithful ARM64 fallback for RobloxLib::function_17cfe7c
0x00000000017cfe7c: stp        x22, x21, [sp, #-0x30]!
0x00000000017cfe80: stp        x20, x19, [sp, #0x10]
0x00000000017cfe84: stp        x29, x30, [sp, #0x20]
0x00000000017cfe88: add        x29, sp, #0x20
0x00000000017cfe8c: mov        x20, x2
0x00000000017cfe90: mov        x21, x1
0x00000000017cfe94: mov        x19, x8
0x00000000017cfe98: add        x22, x0, #0x10
0x00000000017cfe9c: mov        w0, #0x20
0x00000000017cfea0: bl         #0x47e9370
0x00000000017cfea4: stp        x0, x22, [x19]
0x00000000017cfea8: str        xzr, [x19, #0x10]
0x00000000017cfeac: stp        xzr, x21, [x0], #0x10
0x00000000017cfeb0: mov        x1, x20
0x00000000017cfeb4: bl         #0x1a7b9bc
0x00000000017cfeb8: mov        w8, #1
0x00000000017cfebc: strb       w8, [x19, #0x10]
0x00000000017cfec0: ldp        x29, x30, [sp, #0x20]
0x00000000017cfec4: ldp        x20, x19, [sp, #0x10]
0x00000000017cfec8: ldp        x22, x21, [sp], #0x30
0x00000000017cfecc: ret        
0x00000000017cfed0: mov        x20, x0
0x00000000017cfed4: mov        x0, x19
0x00000000017cfed8: mov        x1, #0
0x00000000017cfedc: bl         #0x17cfee8
0x00000000017cfee0: mov        x0, x20
0x00000000017cfee4: bl         #0x4b97984
