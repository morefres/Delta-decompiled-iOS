; instruction-faithful ARM64 fallback for RobloxLib::function_a7ea44
0x0000000000a7ea44: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7ea48: stp        x29, x30, [sp, #0x10]
0x0000000000a7ea4c: add        x29, sp, #0x10
0x0000000000a7ea50: mov        x19, x0
0x0000000000a7ea54: bl         #0xa7ea74
0x0000000000a7ea58: ldr        x0, [x19]
0x0000000000a7ea5c: cbz        x0, #0xa7ea64
0x0000000000a7ea60: bl         #0x47e93a8
0x0000000000a7ea64: mov        x0, x19
0x0000000000a7ea68: ldp        x29, x30, [sp, #0x10]
0x0000000000a7ea6c: ldp        x20, x19, [sp], #0x20
0x0000000000a7ea70: ret        
0x0000000000a7ea74: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7ea78: stp        x29, x30, [sp, #0x10]
0x0000000000a7ea7c: add        x29, sp, #0x10
0x0000000000a7ea80: ldp        x20, x8, [x0, #8]
0x0000000000a7ea84: cmp        x8, x20
0x0000000000a7ea88: b.eq       #0xa7eaac
0x0000000000a7ea8c: mov        x19, x0
0x0000000000a7ea90: ldr        x0, [x19, #0x20]
0x0000000000a7ea94: sub        x1, x8, #0x98
0x0000000000a7ea98: str        x1, [x19, #0x10]
0x0000000000a7ea9c: bl         #0xa7e694
0x0000000000a7eaa0: ldr        x8, [x19, #0x10]
0x0000000000a7eaa4: cmp        x8, x20
0x0000000000a7eaa8: b.ne       #0xa7ea90
0x0000000000a7eaac: ldp        x29, x30, [sp, #0x10]
0x0000000000a7eab0: ldp        x20, x19, [sp], #0x20
0x0000000000a7eab4: ret        
