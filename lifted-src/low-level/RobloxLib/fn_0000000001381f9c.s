; instruction-faithful ARM64 fallback for RobloxLib::function_1381f9c
0x0000000001381f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001381fa0: stp        x29, x30, [sp, #0x10]
0x0000000001381fa4: add        x29, sp, #0x10
0x0000000001381fa8: mov        x19, x0
0x0000000001381fac: ldp        x9, x8, [x0, #8]
0x0000000001381fb0: cmp        x8, x9
0x0000000001381fb4: b.eq       #0x1381fcc
0x0000000001381fb8: sub        x9, x9, x8
0x0000000001381fbc: add        x9, x9, #3
0x0000000001381fc0: and        x9, x9, #0xfffffffffffffffc
0x0000000001381fc4: add        x8, x8, x9
0x0000000001381fc8: str        x8, [x19, #0x10]
0x0000000001381fcc: ldr        x1, [x19]
0x0000000001381fd0: cbz        x1, #0x1381ff0
0x0000000001381fd4: ldp        x9, x8, [x19, #0x18]
0x0000000001381fd8: sub        x2, x9, x1
0x0000000001381fdc: ldr        x0, [x8]
0x0000000001381fe0: ldr        x8, [x0]
0x0000000001381fe4: ldr        x8, [x8, #0x18]
0x0000000001381fe8: mov        w3, #4
0x0000000001381fec: blr        x8
0x0000000001381ff0: mov        x0, x19
0x0000000001381ff4: ldp        x29, x30, [sp, #0x10]
0x0000000001381ff8: ldp        x20, x19, [sp], #0x20
0x0000000001381ffc: ret        
0x0000000001382000: bl         #0x18bd8
