; instruction-faithful ARM64 fallback for RobloxLib::function_6bcf94
0x00000000006bcf94: stp        x28, x27, [sp, #-0x30]!
0x00000000006bcf98: stp        x20, x19, [sp, #0x10]
0x00000000006bcf9c: stp        x29, x30, [sp, #0x20]
0x00000000006bcfa0: add        x29, sp, #0x20
0x00000000006bcfa4: sub        sp, sp, #0x230
0x00000000006bcfa8: adrp       x1, #0x65d7000
0x00000000006bcfac: add        x1, x1, #0x490
0x00000000006bcfb0: mov        x19, sp
0x00000000006bcfb4: mov        x0, sp
0x00000000006bcfb8: bl         #0x2071d8
0x00000000006bcfbc: adrp       x1, #0x525f000
0x00000000006bcfc0: add        x1, x1, #0xcc7
0x00000000006bcfc4: mov        x0, sp
0x00000000006bcfc8: mov        w2, #0x1a
0x00000000006bcfcc: bl         #0x6bf120
0x00000000006bcfd0: adrp       x20, #0x5c51000
0x00000000006bcfd4: add        x20, x20, #0xcd8
0x00000000006bcfd8: add        x0, x19, #0x58
0x00000000006bcfdc: add        x1, x20, #0x18
0x00000000006bcfe0: bl         #0x207488
0x00000000006bcfe4: mov        x0, sp
0x00000000006bcfe8: add        x1, x20, #8
0x00000000006bcfec: bl         #0x20743c
0x00000000006bcff0: add        sp, sp, #0x230
0x00000000006bcff4: ldp        x29, x30, [sp, #0x20]
0x00000000006bcff8: ldp        x20, x19, [sp, #0x10]
0x00000000006bcffc: ldp        x28, x27, [sp], #0x30
0x00000000006bd000: ret        
0x00000000006bd004: mov        x19, x0
0x00000000006bd008: mov        x0, sp
0x00000000006bd00c: bl         #0x2072a8
0x00000000006bd010: mov        x0, x19
0x00000000006bd014: bl         #0x4b97984
