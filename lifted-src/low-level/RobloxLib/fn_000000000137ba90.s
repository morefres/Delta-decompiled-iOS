; instruction-faithful ARM64 fallback for RobloxLib::function_137ba90
0x000000000137ba90: stp        x20, x19, [sp, #-0x20]!
0x000000000137ba94: stp        x29, x30, [sp, #0x10]
0x000000000137ba98: add        x29, sp, #0x10
0x000000000137ba9c: adrp       x8, #0x6117000
0x000000000137baa0: add        x8, x8, #0x458
0x000000000137baa4: ldarb      w8, [x8]
0x000000000137baa8: adrp       x19, #0x6117000
0x000000000137baac: tbz        w8, #0, #0x137bac0
0x000000000137bab0: ldr        x0, [x19, #0x450]
0x000000000137bab4: ldp        x29, x30, [sp, #0x10]
0x000000000137bab8: ldp        x20, x19, [sp], #0x20
0x000000000137babc: ret        
0x000000000137bac0: adrp       x0, #0x6117000
0x000000000137bac4: add        x0, x0, #0x458
0x000000000137bac8: bl         #0x428c
0x000000000137bacc: cbz        w0, #0x137bab0
0x000000000137bad0: bl         #0x419b208
0x000000000137bad4: str        x0, [x19, #0x450]
0x000000000137bad8: adrp       x0, #0x6117000
0x000000000137badc: add        x0, x0, #0x458
0x000000000137bae0: bl         #0x43e8
0x000000000137bae4: b          #0x137bab0
0x000000000137bae8: mov        x19, x0
0x000000000137baec: adrp       x0, #0x6117000
0x000000000137baf0: add        x0, x0, #0x458
0x000000000137baf4: bl         #0x4450
0x000000000137baf8: mov        x0, x19
0x000000000137bafc: bl         #0x4b97984
