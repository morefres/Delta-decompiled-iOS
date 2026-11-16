; instruction-faithful ARM64 fallback for RobloxLib::function_a9c918
0x0000000000a9c918: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9c91c: stp        x20, x19, [sp, #0x10]
0x0000000000a9c920: stp        x29, x30, [sp, #0x20]
0x0000000000a9c924: add        x29, sp, #0x20
0x0000000000a9c928: mov        x20, x2
0x0000000000a9c92c: mov        x21, x1
0x0000000000a9c930: mov        x19, x0
0x0000000000a9c934: ldr        x8, [x0, #0x10]!
0x0000000000a9c938: ldur       x9, [x0, #-8]
0x0000000000a9c93c: cmp        x9, x8
0x0000000000a9c940: b.hs       #0xa9c950
0x0000000000a9c944: stp        w21, w20, [x9]
0x0000000000a9c948: add        x21, x9, #8
0x0000000000a9c94c: b          #0xa9c9e0
0x0000000000a9c950: ldr        x1, [x19]
0x0000000000a9c954: sub        x2, x9, x1
0x0000000000a9c958: asr        x22, x2, #3
0x0000000000a9c95c: add        x9, x22, #1
0x0000000000a9c960: lsr        x10, x9, #0x3d
0x0000000000a9c964: cbnz       x10, #0xa9c9f4
0x0000000000a9c968: sub        x8, x8, x1
0x0000000000a9c96c: asr        x10, x8, #2
0x0000000000a9c970: cmp        x10, x9
0x0000000000a9c974: csel       x9, x10, x9, hi
0x0000000000a9c978: mov        x10, #0x7ffffffffffffff8
0x0000000000a9c97c: cmp        x8, x10
0x0000000000a9c980: mov        x8, #0x1fffffffffffffff
0x0000000000a9c984: csel       x8, x9, x8, lo
0x0000000000a9c988: cbz        x8, #0xa9c9a8
0x0000000000a9c98c: mov        x1, x8
0x0000000000a9c990: bl         #0x228164
0x0000000000a9c994: mov        x8, x1
0x0000000000a9c998: ldp        x1, x9, [x19]
0x0000000000a9c99c: sub        x2, x9, x1
0x0000000000a9c9a0: asr        x9, x2, #3
0x0000000000a9c9a4: b          #0xa9c9b0
0x0000000000a9c9a8: mov        x0, #0
0x0000000000a9c9ac: mov        x9, x22
0x0000000000a9c9b0: add        x10, x0, x22, lsl #3
0x0000000000a9c9b4: add        x22, x0, x8, lsl #3
0x0000000000a9c9b8: stp        w21, w20, [x10]
0x0000000000a9c9bc: add        x21, x10, #8
0x0000000000a9c9c0: sub        x20, x10, x9, lsl #3
0x0000000000a9c9c4: mov        x0, x20
0x0000000000a9c9c8: bl         #0x4b98ee4
0x0000000000a9c9cc: ldr        x0, [x19]
0x0000000000a9c9d0: stp        x20, x21, [x19]
0x0000000000a9c9d4: str        x22, [x19, #0x10]
0x0000000000a9c9d8: cbz        x0, #0xa9c9e0
0x0000000000a9c9dc: bl         #0x47e93a8
0x0000000000a9c9e0: str        x21, [x19, #8]
0x0000000000a9c9e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a9c9e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a9c9ec: ldp        x22, x21, [sp], #0x30
0x0000000000a9c9f0: ret        
0x0000000000a9c9f4: bl         #0x2dc64
