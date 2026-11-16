; instruction-faithful ARM64 fallback for RobloxLib::function_125ba90
0x000000000125ba90: sub        sp, sp, #0x50
0x000000000125ba94: stp        x20, x19, [sp, #0x30]
0x000000000125ba98: stp        x29, x30, [sp, #0x40]
0x000000000125ba9c: add        x29, sp, #0x40
0x000000000125baa0: stur       xzr, [x29, #-0x18]
0x000000000125baa4: sub        x8, x29, #0x18
0x000000000125baa8: stp        x8, xzr, [sp, #8]
0x000000000125baac: adrp       x8, #0x5cb6000
0x000000000125bab0: add        x8, x8, #0x960
0x000000000125bab4: orr        x8, x8, #2
0x000000000125bab8: stp        xzr, x8, [sp, #0x18]
0x000000000125babc: add        x2, sp, #8
0x000000000125bac0: bl         #0x1261898
0x000000000125bac4: add        x0, sp, #8
0x000000000125bac8: bl         #0x18c70
0x000000000125bacc: ldur       x0, [x29, #-0x18]
0x000000000125bad0: ldp        x29, x30, [sp, #0x40]
0x000000000125bad4: ldp        x20, x19, [sp, #0x30]
0x000000000125bad8: add        sp, sp, #0x50
0x000000000125badc: ret        
0x000000000125bae0: mov        x19, x0
0x000000000125bae4: add        x0, sp, #8
0x000000000125bae8: bl         #0x18c70
0x000000000125baec: mov        x0, x19
0x000000000125baf0: bl         #0x4b97984
