; instruction-faithful ARM64 fallback for RobloxLib::function_6d09b0
0x00000000006d09b0: sub        sp, sp, #0x40
0x00000000006d09b4: stp        x22, x21, [sp, #0x10]
0x00000000006d09b8: stp        x20, x19, [sp, #0x20]
0x00000000006d09bc: stp        x29, x30, [sp, #0x30]
0x00000000006d09c0: add        x29, sp, #0x30
0x00000000006d09c4: mov        x20, x2
0x00000000006d09c8: mov        x21, x0
0x00000000006d09cc: mov        x0, x3
0x00000000006d09d0: bl         #0x4b99160
0x00000000006d09d4: mov        x19, x0
0x00000000006d09d8: ldr        x21, [x21, #0x18]
0x00000000006d09dc: bl         #0x6d0214
0x00000000006d09e0: strh       w0, [sp, #0xe]
0x00000000006d09e4: ldr        x8, [x21]
0x00000000006d09e8: ldr        x8, [x8, #0x10]
0x00000000006d09ec: add        x2, sp, #0xe
0x00000000006d09f0: mov        x0, x21
0x00000000006d09f4: mov        x1, x20
0x00000000006d09f8: blr        x8
0x00000000006d09fc: mov        x0, x19
0x00000000006d0a00: bl         #0x4b99154
0x00000000006d0a04: ldp        x29, x30, [sp, #0x30]
0x00000000006d0a08: ldp        x20, x19, [sp, #0x20]
0x00000000006d0a0c: ldp        x22, x21, [sp, #0x10]
0x00000000006d0a10: add        sp, sp, #0x40
0x00000000006d0a14: ret        
0x00000000006d0a18: mov        x20, x0
0x00000000006d0a1c: cmp        w1, #1
0x00000000006d0a20: b.ne       #0x6d0a44
0x00000000006d0a24: mov        x0, x20
0x00000000006d0a28: bl         #0x4b98500
0x00000000006d0a2c: adrp       x0, #0x5261000
0x00000000006d0a30: add        x0, x0, #0xb5
0x00000000006d0a34: bl         #0x6c42b0
0x00000000006d0a38: brk        #1
0x00000000006d0a3c: mov        x20, x0
0x00000000006d0a40: bl         #0x4b98518
0x00000000006d0a44: mov        x0, x19
0x00000000006d0a48: bl         #0x4b99154
0x00000000006d0a4c: mov        x0, x20
0x00000000006d0a50: bl         #0x4b97984
0x00000000006d0a54: bl         #0x18bd8
