; instruction-faithful ARM64 fallback for RobloxLib::function_7f5f8c
0x00000000007f5f8c: sub        sp, sp, #0x80
0x00000000007f5f90: stp        x26, x25, [sp, #0x30]
0x00000000007f5f94: stp        x24, x23, [sp, #0x40]
0x00000000007f5f98: stp        x22, x21, [sp, #0x50]
0x00000000007f5f9c: stp        x20, x19, [sp, #0x60]
0x00000000007f5fa0: stp        x29, x30, [sp, #0x70]
0x00000000007f5fa4: add        x29, sp, #0x70
0x00000000007f5fa8: mov        x20, x6
0x00000000007f5fac: mov        x21, x5
0x00000000007f5fb0: mov        x22, x4
0x00000000007f5fb4: mov        x23, x3
0x00000000007f5fb8: mov        x24, x2
0x00000000007f5fbc: mov        x25, x1
0x00000000007f5fc0: mov        x19, x0
0x00000000007f5fc4: bl         #0x7f46d4
0x00000000007f5fc8: mov        x1, x0
0x00000000007f5fcc: ldp        q0, q1, [x21]
0x00000000007f5fd0: stp        q0, q1, [sp]
0x00000000007f5fd4: ldr        q0, [x21, #0x20]
0x00000000007f5fd8: str        q0, [sp, #0x20]
0x00000000007f5fdc: mov        x4, sp
0x00000000007f5fe0: mov        x0, x19
0x00000000007f5fe4: mov        x2, x23
0x00000000007f5fe8: mov        x3, x22
0x00000000007f5fec: bl         #0x440a644
0x00000000007f5ff0: adrp       x8, #0x5c63000
0x00000000007f5ff4: add        x8, x8, #0xfd8
0x00000000007f5ff8: str        x8, [x19]
0x00000000007f5ffc: stp        x25, x24, [x19, #0xa8]
0x00000000007f6000: mov        x1, x20
0x00000000007f6004: bl         #0x2d3a8
0x00000000007f6008: mov        x0, x19
0x00000000007f600c: ldp        x29, x30, [sp, #0x70]
0x00000000007f6010: ldp        x20, x19, [sp, #0x60]
0x00000000007f6014: ldp        x22, x21, [sp, #0x50]
0x00000000007f6018: ldp        x24, x23, [sp, #0x40]
0x00000000007f601c: ldp        x26, x25, [sp, #0x30]
0x00000000007f6020: add        sp, sp, #0x80
0x00000000007f6024: ret        
0x00000000007f6028: mov        x20, x0
0x00000000007f602c: mov        x0, x19
0x00000000007f6030: bl         #0x440a6a0
0x00000000007f6034: mov        x0, x20
0x00000000007f6038: bl         #0x4b97984
