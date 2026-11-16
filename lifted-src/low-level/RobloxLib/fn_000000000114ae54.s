; instruction-faithful ARM64 fallback for RobloxLib::function_114ae54
0x000000000114ae54: sub        sp, sp, #0x70
0x000000000114ae58: stp        x22, x21, [sp, #0x40]
0x000000000114ae5c: stp        x20, x19, [sp, #0x50]
0x000000000114ae60: stp        x29, x30, [sp, #0x60]
0x000000000114ae64: add        x29, sp, #0x60
0x000000000114ae68: mov        x19, x3
0x000000000114ae6c: mov        x20, x2
0x000000000114ae70: add        x21, sp, #0x20
0x000000000114ae74: add        x8, sp, #0x20
0x000000000114ae78: bl         #0x114ace0
0x000000000114ae7c: ldrsb      w8, [sp, #0x37]
0x000000000114ae80: ldr        x9, [sp, #0x20]
0x000000000114ae84: cmp        w8, #0
0x000000000114ae88: csel       x8, x9, x21, lt
0x000000000114ae8c: stp        x20, x19, [sp, #8]
0x000000000114ae90: str        x8, [sp]
0x000000000114ae94: adrp       x0, #0x52f0000
0x000000000114ae98: add        x0, x0, #0x64b
0x000000000114ae9c: bl         #0x47ee168
0x000000000114aea0: brk        #1
0x000000000114aea4: mov        x19, x0
0x000000000114aea8: add        x0, sp, #0x20
0x000000000114aeac: bl         #0x156ac8
0x000000000114aeb0: mov        x0, x19
0x000000000114aeb4: bl         #0x4b97984
