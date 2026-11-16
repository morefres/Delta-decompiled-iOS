; instruction-faithful ARM64 fallback for RobloxLib::function_a2e8a0
0x0000000000a2e8a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2e8a4: stp        x20, x19, [sp, #0x10]
0x0000000000a2e8a8: stp        x29, x30, [sp, #0x20]
0x0000000000a2e8ac: add        x29, sp, #0x20
0x0000000000a2e8b0: mov        x20, x2
0x0000000000a2e8b4: mov        x21, x1
0x0000000000a2e8b8: mov        x19, x0
0x0000000000a2e8bc: ldr        x9, [x0, #0x10]!
0x0000000000a2e8c0: ldur       x8, [x0, #-8]
0x0000000000a2e8c4: sub        x10, x9, x8
0x0000000000a2e8c8: asr        x10, x10, #2
0x0000000000a2e8cc: mov        x11, #-0x5555555555555556
0x0000000000a2e8d0: movk       x11, #0xaaab
0x0000000000a2e8d4: mul        x10, x10, x11
0x0000000000a2e8d8: cmp        x10, x1
0x0000000000a2e8dc: b.hs       #0xa2e938
0x0000000000a2e8e0: mov        x10, #0x5555555555555555
0x0000000000a2e8e4: movk       x10, #0x1555, lsl #48
0x0000000000a2e8e8: ldr        x12, [x19]
0x0000000000a2e8ec: sub        x8, x8, x12
0x0000000000a2e8f0: asr        x8, x8, #2
0x0000000000a2e8f4: mul        x22, x8, x11
0x0000000000a2e8f8: add        x8, x22, x21
0x0000000000a2e8fc: cmp        x8, x10
0x0000000000a2e900: b.hi       #0xa2e9f0
0x0000000000a2e904: sub        x9, x9, x12
0x0000000000a2e908: asr        x9, x9, #2
0x0000000000a2e90c: mul        x9, x9, x11
0x0000000000a2e910: lsl        x11, x9, #1
0x0000000000a2e914: cmp        x11, x8
0x0000000000a2e918: csel       x8, x11, x8, hi
0x0000000000a2e91c: mov        x11, #-0x5555555555555556
0x0000000000a2e920: movk       x11, #0xaaa, lsl #48
0x0000000000a2e924: cmp        x9, x11
0x0000000000a2e928: csel       x1, x8, x10, lo
0x0000000000a2e92c: cbz        x1, #0xa2e970
0x0000000000a2e930: bl         #0x2bfb5c
0x0000000000a2e934: b          #0xa2e974
0x0000000000a2e938: cbz        x21, #0xa2e968
0x0000000000a2e93c: mov        w9, #0xc
0x0000000000a2e940: madd       x9, x21, x9, x8
0x0000000000a2e944: add        x10, x21, x21, lsl #1
0x0000000000a2e948: lsl        x10, x10, #2
0x0000000000a2e94c: ldr        x11, [x20]
0x0000000000a2e950: ldr        w12, [x20, #8]
0x0000000000a2e954: str        w12, [x8, #8]
0x0000000000a2e958: str        x11, [x8], #0xc
0x0000000000a2e95c: subs       x10, x10, #0xc
0x0000000000a2e960: b.ne       #0xa2e94c
0x0000000000a2e964: mov        x8, x9
0x0000000000a2e968: str        x8, [x19, #8]
0x0000000000a2e96c: b          #0xa2e9e0
0x0000000000a2e970: mov        x0, #0
0x0000000000a2e974: mov        w8, #0xc
0x0000000000a2e978: madd       x8, x22, x8, x0
0x0000000000a2e97c: add        x9, x21, x21, lsl #1
0x0000000000a2e980: add        x21, x8, x9, lsl #2
0x0000000000a2e984: lsl        x9, x9, #2
0x0000000000a2e988: mov        x10, x8
0x0000000000a2e98c: ldr        x11, [x20]
0x0000000000a2e990: ldr        w12, [x20, #8]
0x0000000000a2e994: str        w12, [x10, #8]
0x0000000000a2e998: str        x11, [x10], #0xc
0x0000000000a2e99c: subs       x9, x9, #0xc
0x0000000000a2e9a0: b.ne       #0xa2e98c
0x0000000000a2e9a4: mov        w9, #0xc
0x0000000000a2e9a8: madd       x22, x1, x9, x0
0x0000000000a2e9ac: ldp        x1, x9, [x19]
0x0000000000a2e9b0: sub        x2, x9, x1
0x0000000000a2e9b4: sub        x20, x8, x2
0x0000000000a2e9b8: mov        x0, x20
0x0000000000a2e9bc: bl         #0x4b98ee4
0x0000000000a2e9c0: ldr        x0, [x19]
0x0000000000a2e9c4: stp        x20, x21, [x19]
0x0000000000a2e9c8: str        x22, [x19, #0x10]
0x0000000000a2e9cc: cbz        x0, #0xa2e9e0
0x0000000000a2e9d0: ldp        x29, x30, [sp, #0x20]
0x0000000000a2e9d4: ldp        x20, x19, [sp, #0x10]
0x0000000000a2e9d8: ldp        x22, x21, [sp], #0x30
0x0000000000a2e9dc: b          #0x47e93a8
0x0000000000a2e9e0: ldp        x29, x30, [sp, #0x20]
0x0000000000a2e9e4: ldp        x20, x19, [sp, #0x10]
0x0000000000a2e9e8: ldp        x22, x21, [sp], #0x30
0x0000000000a2e9ec: ret        
0x0000000000a2e9f0: bl         #0x2dc64
