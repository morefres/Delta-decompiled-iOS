; instruction-faithful ARM64 fallback for RobloxLib::function_153bd3c
0x000000000153bd3c: stp        x22, x21, [sp, #-0x30]!
0x000000000153bd40: stp        x20, x19, [sp, #0x10]
0x000000000153bd44: stp        x29, x30, [sp, #0x20]
0x000000000153bd48: add        x29, sp, #0x20
0x000000000153bd4c: mov        x20, x1
0x000000000153bd50: mov        x19, x0
0x000000000153bd54: bl         #0x153bda4
0x000000000153bd58: ldr        x8, [x19]
0x000000000153bd5c: cmp        x8, x0
0x000000000153bd60: b.eq       #0x153bd88
0x000000000153bd64: mov        x21, x0
0x000000000153bd68: cbz        x8, #0x153bd78
0x000000000153bd6c: ldr        x8, [x8, #0x10]
0x000000000153bd70: add        x0, x19, #8
0x000000000153bd74: blr        x8
0x000000000153bd78: ldr        w8, [x20]
0x000000000153bd7c: str        w8, [x19, #8]
0x000000000153bd80: str        x21, [x19]
0x000000000153bd84: b          #0x153bd90
0x000000000153bd88: ldr        w8, [x20]
0x000000000153bd8c: str        w8, [x19, #8]
0x000000000153bd90: mov        x0, x19
0x000000000153bd94: ldp        x29, x30, [sp, #0x20]
0x000000000153bd98: ldp        x20, x19, [sp, #0x10]
0x000000000153bd9c: ldp        x22, x21, [sp], #0x30
0x000000000153bda0: ret        
