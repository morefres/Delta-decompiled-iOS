; instruction-faithful ARM64 fallback for RobloxLib::function_104ba98
0x000000000104ba98: stp        x24, x23, [sp, #-0x40]!
0x000000000104ba9c: stp        x22, x21, [sp, #0x10]
0x000000000104baa0: stp        x20, x19, [sp, #0x20]
0x000000000104baa4: stp        x29, x30, [sp, #0x30]
0x000000000104baa8: add        x29, sp, #0x30
0x000000000104baac: mov        x22, x2
0x000000000104bab0: mov        x20, x1
0x000000000104bab4: mov        x19, x0
0x000000000104bab8: sub        x21, x2, x1
0x000000000104babc: ldp        x8, x9, [x0, #8]
0x000000000104bac0: add        x2, x8, x21, asr #1
0x000000000104bac4: cmp        x9, x2
0x000000000104bac8: b.hs       #0x104bae0
0x000000000104bacc: add        x1, x19, #0x18
0x000000000104bad0: mov        x0, x19
0x000000000104bad4: mov        w3, #2
0x000000000104bad8: bl         #0x47f7f24
0x000000000104badc: ldr        x8, [x19, #8]
0x000000000104bae0: asr        x23, x21, #1
0x000000000104bae4: cmp        x20, x22
0x000000000104bae8: b.eq       #0x104bb04
0x000000000104baec: ldr        x9, [x19]
0x000000000104baf0: add        x0, x9, x8, lsl #1
0x000000000104baf4: mov        x1, x20
0x000000000104baf8: mov        x2, x21
0x000000000104bafc: bl         #0x4b98ee4
0x000000000104bb00: ldr        x8, [x19, #8]
0x000000000104bb04: add        x8, x8, x23
0x000000000104bb08: str        x8, [x19, #8]
0x000000000104bb0c: ldp        x29, x30, [sp, #0x30]
0x000000000104bb10: ldp        x20, x19, [sp, #0x20]
0x000000000104bb14: ldp        x22, x21, [sp, #0x10]
0x000000000104bb18: ldp        x24, x23, [sp], #0x40
0x000000000104bb1c: ret        
