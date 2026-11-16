; instruction-faithful ARM64 fallback for RobloxLib::function_1698e80
0x0000000001698e80: sub        sp, sp, #0x30
0x0000000001698e84: stp        x29, x30, [sp, #0x20]
0x0000000001698e88: add        x29, sp, #0x20
0x0000000001698e8c: ldrsb      x8, [x5, #0x17]
0x0000000001698e90: cmp        x8, #0
0x0000000001698e94: ldp        x9, x10, [x5]
0x0000000001698e98: csel       x9, x9, x5, lt
0x0000000001698e9c: cmp        w8, #0
0x0000000001698ea0: csel       x8, x10, x8, lt
0x0000000001698ea4: stp        x9, x8, [sp]
0x0000000001698ea8: adrp       x8, #0x2d4000
0x0000000001698eac: add        x8, x8, #0x458
0x0000000001698eb0: stp        x6, x8, [sp, #0x10]
0x0000000001698eb4: mov        x6, sp
0x0000000001698eb8: mov        w5, #0xfd
0x0000000001698ebc: mov        w7, #1
0x0000000001698ec0: bl         #0x47eec38
0x0000000001698ec4: ldp        x29, x30, [sp, #0x20]
0x0000000001698ec8: add        sp, sp, #0x30
0x0000000001698ecc: ret        
