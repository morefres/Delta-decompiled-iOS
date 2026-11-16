; instruction-faithful ARM64 fallback for RobloxLib::function_e43fa0
0x0000000000e43fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e43fa4: stp        x29, x30, [sp, #0x10]
0x0000000000e43fa8: add        x29, sp, #0x10
0x0000000000e43fac: mov        x19, x0
0x0000000000e43fb0: ldp        x20, x8, [x0, #8]
0x0000000000e43fb4: cmp        x8, x20
0x0000000000e43fb8: b.eq       #0xe43fe0
0x0000000000e43fbc: ldr        x0, [x8, #-8]!
0x0000000000e43fc0: str        x8, [x19, #0x10]
0x0000000000e43fc4: str        xzr, [x8]
0x0000000000e43fc8: cbz        x0, #0xe43fb4
0x0000000000e43fcc: ldr        x8, [x0]
0x0000000000e43fd0: ldr        x8, [x8, #8]
0x0000000000e43fd4: blr        x8
0x0000000000e43fd8: ldr        x8, [x19, #0x10]
0x0000000000e43fdc: b          #0xe43fb4
0x0000000000e43fe0: ldr        x1, [x19]
0x0000000000e43fe4: cbz        x1, #0xe44004
0x0000000000e43fe8: ldp        x9, x8, [x19, #0x18]
0x0000000000e43fec: sub        x2, x9, x1
0x0000000000e43ff0: ldr        x0, [x8]
0x0000000000e43ff4: ldr        x8, [x0]
0x0000000000e43ff8: ldr        x8, [x8, #0x18]
0x0000000000e43ffc: mov        w3, #8
0x0000000000e44000: blr        x8
0x0000000000e44004: mov        x0, x19
0x0000000000e44008: ldp        x29, x30, [sp, #0x10]
0x0000000000e4400c: ldp        x20, x19, [sp], #0x20
0x0000000000e44010: ret        
0x0000000000e44014: bl         #0x18bd8
