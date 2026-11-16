; instruction-faithful ARM64 fallback for RobloxLib::function_b9b8c4
0x0000000000b9b8c4: stp        d9, d8, [sp, #-0x40]!
0x0000000000b9b8c8: stp        x22, x21, [sp, #0x10]
0x0000000000b9b8cc: stp        x20, x19, [sp, #0x20]
0x0000000000b9b8d0: stp        x29, x30, [sp, #0x30]
0x0000000000b9b8d4: add        x29, sp, #0x30
0x0000000000b9b8d8: mov        x19, x0
0x0000000000b9b8dc: tbz        w2, #0, #0xb9b8f0
0x0000000000b9b8e0: cbnz       x19, #0xb9b94c
0x0000000000b9b8e4: fmov       s0, #1.00000000
0x0000000000b9b8e8: fmov       s1, #1.00000000
0x0000000000b9b8ec: b          #0xb9b97c
0x0000000000b9b8f0: mov        x20, x1
0x0000000000b9b8f4: ldr        x21, [x19, #0x18]
0x0000000000b9b8f8: bl         #0x1e5bc10
0x0000000000b9b8fc: cbz        x19, #0xb9b94c
0x0000000000b9b900: ldrh       w8, [x21, #0x1b8]
0x0000000000b9b904: ldrh       w9, [x0, #0x1b8]
0x0000000000b9b908: sub        w8, w8, w9
0x0000000000b9b90c: ldrh       w9, [x0, #0x1ba]
0x0000000000b9b910: cmp        w8, w9
0x0000000000b9b914: b.hi       #0xb9b94c
0x0000000000b9b918: ldr        w8, [x19, #0x98]
0x0000000000b9b91c: cmp        w8, #5
0x0000000000b9b920: b.hi       #0xb9b990
0x0000000000b9b924: mov        w9, #1
0x0000000000b9b928: lsl        w8, w9, w8
0x0000000000b9b92c: mov        w9, #9
0x0000000000b9b930: tst        w8, w9
0x0000000000b9b934: b.ne       #0xb9b958
0x0000000000b9b938: mov        w9, #0x12
0x0000000000b9b93c: tst        w8, w9
0x0000000000b9b940: b.eq       #0xb9b964
0x0000000000b9b944: ldr        s8, [x20, #8]
0x0000000000b9b948: b          #0xb9b968
0x0000000000b9b94c: ldr        s0, [x19, #0x218]
0x0000000000b9b950: ldr        s1, [x19, #0x21c]
0x0000000000b9b954: b          #0xb9b97c
0x0000000000b9b958: ldr        s8, [x20]
0x0000000000b9b95c: ldr        s9, [x20, #8]
0x0000000000b9b960: b          #0xb9b96c
0x0000000000b9b964: ldr        s8, [x20]
0x0000000000b9b968: ldr        s9, [x20, #4]
0x0000000000b9b96c: mov        x0, x19
0x0000000000b9b970: bl         #0x22cf35c
0x0000000000b9b974: fdiv       s0, s8, s0
0x0000000000b9b978: fdiv       s1, s9, s1
0x0000000000b9b97c: ldp        x29, x30, [sp, #0x30]
0x0000000000b9b980: ldp        x20, x19, [sp, #0x20]
0x0000000000b9b984: ldp        x22, x21, [sp, #0x10]
0x0000000000b9b988: ldp        d9, d8, [sp], #0x40
0x0000000000b9b98c: ret        
0x0000000000b9b990: fmov       s0, wzr
0x0000000000b9b994: fmov       s1, wzr
0x0000000000b9b998: b          #0xb9b97c
