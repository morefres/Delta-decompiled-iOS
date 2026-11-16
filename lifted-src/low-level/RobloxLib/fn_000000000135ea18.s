; instruction-faithful ARM64 fallback for RobloxLib::function_135ea18
0x000000000135ea18: stp        x22, x21, [sp, #-0x30]!
0x000000000135ea1c: stp        x20, x19, [sp, #0x10]
0x000000000135ea20: stp        x29, x30, [sp, #0x20]
0x000000000135ea24: add        x29, sp, #0x20
0x000000000135ea28: mov        x19, x0
0x000000000135ea2c: movi       v0.16b, #0
0x000000000135ea30: stp        q0, q0, [x0]
0x000000000135ea34: mov        w8, #0x3f800000
0x000000000135ea38: str        w8, [x0, #0x20]
0x000000000135ea3c: cbz        x2, #0x135ea64
0x000000000135ea40: mov        x20, x1
0x000000000135ea44: lsl        x21, x2, #3
0x000000000135ea48: mov        x0, x19
0x000000000135ea4c: mov        x1, x20
0x000000000135ea50: mov        x2, x20
0x000000000135ea54: bl         #0x135ea8c
0x000000000135ea58: add        x20, x20, #8
0x000000000135ea5c: subs       x21, x21, #8
0x000000000135ea60: b.ne       #0x135ea48
0x000000000135ea64: mov        x0, x19
0x000000000135ea68: ldp        x29, x30, [sp, #0x20]
0x000000000135ea6c: ldp        x20, x19, [sp, #0x10]
0x000000000135ea70: ldp        x22, x21, [sp], #0x30
0x000000000135ea74: ret        
0x000000000135ea78: mov        x20, x0
0x000000000135ea7c: mov        x0, x19
0x000000000135ea80: bl         #0x8ef9c
0x000000000135ea84: mov        x0, x20
0x000000000135ea88: bl         #0x4b97984
