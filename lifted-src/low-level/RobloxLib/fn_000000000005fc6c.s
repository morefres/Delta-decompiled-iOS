; instruction-faithful ARM64 fallback for RobloxLib::function_5fc6c
0x000000000005fc6c: sub        sp, sp, #0x40
0x000000000005fc70: stp        x22, x21, [sp, #0x10]
0x000000000005fc74: stp        x20, x19, [sp, #0x20]
0x000000000005fc78: stp        x29, x30, [sp, #0x30]
0x000000000005fc7c: add        x29, sp, #0x30
0x000000000005fc80: mov        x21, x1
0x000000000005fc84: mov        x19, x0
0x000000000005fc88: strb       w1, [sp, #0xf]
0x000000000005fc8c: adrp       x8, #0x6199000
0x000000000005fc90: add        x8, x8, #0xb00
0x000000000005fc94: ldr        x8, [x8]
0x000000000005fc98: sub        x20, x0, #0x98
0x000000000005fc9c: mov        x0, x20
0x000000000005fca0: blr        x8
0x000000000005fca4: ldrb       w8, [x19, #0x9d]!
0x000000000005fca8: cmp        w8, w21
0x000000000005fcac: b.eq       #0x5fd3c
0x000000000005fcb0: adrp       x8, #0x6199000
0x000000000005fcb4: add        x8, x8, #0x510
0x000000000005fcb8: ldrb       w8, [x8]
0x000000000005fcbc: cmp        w8, #1
0x000000000005fcc0: b.ne       #0x5fd28
0x000000000005fcc4: adrp       x8, #0x65ee000
0x000000000005fcc8: add        x8, x8, #0xb00
0x000000000005fccc: ldrb       w8, [x8]
0x000000000005fcd0: tbnz       w8, #0, #0x5fce4
0x000000000005fcd4: bl         #0x646b70
0x000000000005fcd8: tbnz       w0, #0, #0x5fce4
0x000000000005fcdc: bl         #0x646df0
0x000000000005fce0: cbz        w0, #0x5fd28
0x000000000005fce4: ldr        x8, [x20]
0x000000000005fce8: ldr        x8, [x8, #0x98]
0x000000000005fcec: adrp       x1, #0x61e6000
0x000000000005fcf0: add        x1, x1, #0x860
0x000000000005fcf4: mov        x0, x20
0x000000000005fcf8: mov        w2, #1
0x000000000005fcfc: blr        x8
0x000000000005fd00: mov        x0, x20
0x000000000005fd04: bl         #0x418c6d4
0x000000000005fd08: cbz        x0, #0x5fd28
0x000000000005fd0c: adrp       x2, #0x61e6000
0x000000000005fd10: add        x2, x2, #0x860
0x000000000005fd14: add        x4, sp, #0xf
0x000000000005fd18: mov        x1, x20
0x000000000005fd1c: mov        x3, x19
0x000000000005fd20: bl         #0x24d6368
0x000000000005fd24: ldrb       w21, [sp, #0xf]
0x000000000005fd28: strb       w21, [x19]
0x000000000005fd2c: adrp       x1, #0x61e6000
0x000000000005fd30: add        x1, x1, #0x860
0x000000000005fd34: mov        x0, x20
0x000000000005fd38: bl         #0x4197e7c
0x000000000005fd3c: ldp        x29, x30, [sp, #0x30]
0x000000000005fd40: ldp        x20, x19, [sp, #0x20]
0x000000000005fd44: ldp        x22, x21, [sp, #0x10]
0x000000000005fd48: add        sp, sp, #0x40
0x000000000005fd4c: ret        
