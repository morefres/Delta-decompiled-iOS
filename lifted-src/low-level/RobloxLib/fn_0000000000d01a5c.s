; instruction-faithful ARM64 fallback for RobloxLib::function_d01a5c
0x0000000000d01a5c: sub        sp, sp, #0x40
0x0000000000d01a60: stp        x22, x21, [sp, #0x10]
0x0000000000d01a64: stp        x20, x19, [sp, #0x20]
0x0000000000d01a68: stp        x29, x30, [sp, #0x30]
0x0000000000d01a6c: add        x29, sp, #0x30
0x0000000000d01a70: mov        x19, x4
0x0000000000d01a74: mov        x20, x3
0x0000000000d01a78: mov        x21, x2
0x0000000000d01a7c: mov        x0, sp
0x0000000000d01a80: mov        x2, x5
0x0000000000d01a84: bl         #0xcfddb8
0x0000000000d01a88: cmp        x20, x19
0x0000000000d01a8c: b.hs       #0xd01aac
0x0000000000d01a90: ldr        x8, [x21]
0x0000000000d01a94: ldr        x1, [x8, x20, lsl #3]
0x0000000000d01a98: mov        x0, sp
0x0000000000d01a9c: bl         #0xcfddc4
0x0000000000d01aa0: add        x20, x20, #1
0x0000000000d01aa4: cmp        x19, x20
0x0000000000d01aa8: b.ne       #0xd01a90
0x0000000000d01aac: ldp        x0, x1, [sp]
0x0000000000d01ab0: ldp        x29, x30, [sp, #0x30]
0x0000000000d01ab4: ldp        x20, x19, [sp, #0x20]
0x0000000000d01ab8: ldp        x22, x21, [sp, #0x10]
0x0000000000d01abc: add        sp, sp, #0x40
0x0000000000d01ac0: ret        
