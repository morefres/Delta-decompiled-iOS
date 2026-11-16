; instruction-faithful ARM64 fallback for RobloxLib::function_a2fcd4
0x0000000000a2fcd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2fcd8: stp        x29, x30, [sp, #0x10]
0x0000000000a2fcdc: add        x29, sp, #0x10
0x0000000000a2fce0: mov        x19, x0
0x0000000000a2fce4: ldp        x9, x8, [x0, #8]
0x0000000000a2fce8: subs       x9, x8, x9
0x0000000000a2fcec: b.eq       #0xa2fd24
0x0000000000a2fcf0: sub        x9, x9, #0x24
0x0000000000a2fcf4: mov        x10, #0xe38f
0x0000000000a2fcf8: movk       x10, #0x8e38, lsl #16
0x0000000000a2fcfc: movk       x10, #0x38e3, lsl #32
0x0000000000a2fd00: movk       x10, #0xe38e, lsl #48
0x0000000000a2fd04: umulh      x10, x9, x10
0x0000000000a2fd08: lsr        x10, x10, #5
0x0000000000a2fd0c: mov        w11, #0x24
0x0000000000a2fd10: msub       x10, x10, x11, x9
0x0000000000a2fd14: sub        x9, x10, x9
0x0000000000a2fd18: add        x8, x8, x9
0x0000000000a2fd1c: sub        x8, x8, #0x24
0x0000000000a2fd20: str        x8, [x19, #0x10]
0x0000000000a2fd24: ldr        x1, [x19]
0x0000000000a2fd28: cbz        x1, #0xa2fd48
0x0000000000a2fd2c: ldp        x9, x8, [x19, #0x18]
0x0000000000a2fd30: sub        x2, x9, x1
0x0000000000a2fd34: ldr        x0, [x8]
0x0000000000a2fd38: ldr        x8, [x0]
0x0000000000a2fd3c: ldr        x8, [x8, #0x18]
0x0000000000a2fd40: mov        w3, #4
0x0000000000a2fd44: blr        x8
0x0000000000a2fd48: mov        x0, x19
0x0000000000a2fd4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2fd50: ldp        x20, x19, [sp], #0x20
0x0000000000a2fd54: ret        
0x0000000000a2fd58: bl         #0x18bd8
