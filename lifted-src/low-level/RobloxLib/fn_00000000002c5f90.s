; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f90
0x00000000002c5f90: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5f94: stp        x29, x30, [sp, #0x10]
0x00000000002c5f98: add        x29, sp, #0x10
0x00000000002c5f9c: mov        x19, x0
0x00000000002c5fa0: str        w1, [x0, #0xc]
0x00000000002c5fa4: ldr        x20, [x0, #0x68]
0x00000000002c5fa8: mov        x0, x1
0x00000000002c5fac: bl         #0x2aaaa4
0x00000000002c5fb0: strb       w0, [x20, #0x120]
0x00000000002c5fb4: ldr        x8, [x19, #0x68]
0x00000000002c5fb8: ldr        w9, [x19, #0xc]
0x00000000002c5fbc: cmp        w9, #1
0x00000000002c5fc0: b.ne       #0x2c5fd8
0x00000000002c5fc4: ldrb       w10, [x19, #8]
0x00000000002c5fc8: ldrb       w9, [x8, #0x36]!
0x00000000002c5fcc: tbz        w10, #0, #0x2c5fdc
0x00000000002c5fd0: mov        w10, #0
0x00000000002c5fd4: b          #0x2c5fe0
0x00000000002c5fd8: ldrb       w9, [x8, #0x36]!
0x00000000002c5fdc: mov        w10, #2
0x00000000002c5fe0: and        w9, w9, #0xfffffffd
0x00000000002c5fe4: orr        w9, w10, w9
0x00000000002c5fe8: strb       w9, [x8]
0x00000000002c5fec: ldp        x29, x30, [sp, #0x10]
0x00000000002c5ff0: ldp        x20, x19, [sp], #0x20
0x00000000002c5ff4: ret        
