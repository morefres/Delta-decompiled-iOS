; instruction-faithful ARM64 fallback for RobloxLib::function_9d58c8
0x00000000009d58c8: sub        sp, sp, #0x30
0x00000000009d58cc: stp        x20, x19, [sp, #0x10]
0x00000000009d58d0: stp        x29, x30, [sp, #0x20]
0x00000000009d58d4: add        x29, sp, #0x20
0x00000000009d58d8: mov        x19, x8
0x00000000009d58dc: cbnz       x0, #0x9d58e4
0x00000000009d58e0: bl         #0x647f28
0x00000000009d58e4: str        x0, [sp]
0x00000000009d58e8: mov        w8, #0xc7c7
0x00000000009d58ec: movk       w8, #0x2d, lsl #16
0x00000000009d58f0: str        w8, [sp, #8]
0x00000000009d58f4: mov        x0, sp
0x00000000009d58f8: mov        x8, x19
0x00000000009d58fc: bl         #0x9d5910
0x00000000009d5900: ldp        x29, x30, [sp, #0x20]
0x00000000009d5904: ldp        x20, x19, [sp, #0x10]
0x00000000009d5908: add        sp, sp, #0x30
0x00000000009d590c: ret        
