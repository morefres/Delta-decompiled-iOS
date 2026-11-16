; instruction-faithful ARM64 fallback for RobloxLib::function_a8c9b8
0x0000000000a8c9b8: ldr        w8, [x0, #0x10]
0x0000000000a8c9bc: cbz        w8, #0xa8ca04
0x0000000000a8c9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8c9c4: stp        x29, x30, [sp, #0x10]
0x0000000000a8c9c8: add        x29, sp, #0x10
0x0000000000a8c9cc: ldr        x9, [x0]
0x0000000000a8c9d0: lsl        x19, x8, #5
0x0000000000a8c9d4: add        x0, x9, #8
0x0000000000a8c9d8: mov        x20, #-0x7fffffffffffffff
0x0000000000a8c9dc: ldur       x8, [x0, #-8]
0x0000000000a8c9e0: add        x8, x8, x20
0x0000000000a8c9e4: cmp        x8, #2
0x0000000000a8c9e8: b.lo       #0xa8c9f0
0x0000000000a8c9ec: bl         #0xa8ca08
0x0000000000a8c9f0: add        x0, x0, #0x20
0x0000000000a8c9f4: subs       x19, x19, #0x20
0x0000000000a8c9f8: b.ne       #0xa8c9dc
0x0000000000a8c9fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8ca00: ldp        x20, x19, [sp], #0x20
0x0000000000a8ca04: ret        
