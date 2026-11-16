; instruction-faithful ARM64 fallback for RobloxLib::function_d9a8bc
0x0000000000d9a8bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9a8c0: stp        x29, x30, [sp, #0x10]
0x0000000000d9a8c4: add        x29, sp, #0x10
0x0000000000d9a8c8: mov        x19, x0
0x0000000000d9a8cc: bl         #0x6938118
0x0000000000d9a8d0: cmp        w0, #7
0x0000000000d9a8d4: b.eq       #0xd9a908
0x0000000000d9a8d8: mov        x0, x19
0x0000000000d9a8dc: bl         #0x6938118
0x0000000000d9a8e0: cmp        w0, #3
0x0000000000d9a8e4: b.eq       #0xd9a908
0x0000000000d9a8e8: mov        x0, x19
0x0000000000d9a8ec: bl         #0x6938118
0x0000000000d9a8f0: cmp        w0, #5
0x0000000000d9a8f4: b.eq       #0xd9a908
0x0000000000d9a8f8: mov        x0, x19
0x0000000000d9a8fc: bl         #0x6938118
0x0000000000d9a900: cmp        w0, #0xd
0x0000000000d9a904: b.ne       #0xd9a920
0x0000000000d9a908: ldrb       w8, [x19, #0x24]
0x0000000000d9a90c: eor        w8, w8, #1
0x0000000000d9a910: and        w0, w8, #1
0x0000000000d9a914: ldp        x29, x30, [sp, #0x10]
0x0000000000d9a918: ldp        x20, x19, [sp], #0x20
0x0000000000d9a91c: ret        
0x0000000000d9a920: mov        w8, #0
0x0000000000d9a924: b          #0xd9a910
0x0000000000d9a928: sub        sp, sp, #0x30
0x0000000000d9a92c: stp        x20, x19, [sp, #0x10]
0x0000000000d9a930: stp        x29, x30, [sp, #0x20]
0x0000000000d9a934: add        x29, sp, #0x20
0x0000000000d9a938: mov        x19, x1
0x0000000000d9a93c: mov        x20, x0
0x0000000000d9a940: ldr        w8, [x1, #0x10]
0x0000000000d9a944: cbnz       w8, #0xd9a960
0x0000000000d9a948: ldp        w1, w2, [x19]
0x0000000000d9a94c: ldr        w4, [x19, #0xc]
0x0000000000d9a950: add        x5, x19, #0x18
0x0000000000d9a954: mov        x0, x20
0x0000000000d9a958: bl         #0xd9a9dc
0x0000000000d9a95c: tbnz       w0, #0, #0xd9a9cc
0x0000000000d9a960: ldr        w8, [x20, #0x30]
0x0000000000d9a964: cbnz       w8, #0xd9a97c
0x0000000000d9a968: ldrsw      x8, [x19]
0x0000000000d9a96c: ldr        x9, [x20, #0x140]
0x0000000000d9a970: mov        w10, #0x38
0x0000000000d9a974: smaddl     x8, w8, w10, x9
0x0000000000d9a978: str        wzr, [x8, #0x30]
0x0000000000d9a97c: adrp       x8, #0x6197000
0x0000000000d9a980: add        x8, x8, #0xc70
0x0000000000d9a984: ldr        x0, [x8]
0x0000000000d9a988: and        w9, w0, #0xff
0x0000000000d9a98c: lsr        x10, x0, #8
0x0000000000d9a990: cmp        w9, #6
0x0000000000d9a994: and        w9, w10, #0xff
0x0000000000d9a998: ccmp       w9, #3, #0, hs
0x0000000000d9a99c: b.lo       #0xd9a9cc
0x0000000000d9a9a0: ldr        x1, [x8, #8]
0x0000000000d9a9a4: add        x8, x19, #0x150
0x0000000000d9a9a8: ldrsb      w9, [x19, #0x167]
0x0000000000d9a9ac: ldr        x10, [x19, #0x150]
0x0000000000d9a9b0: cmp        w9, #0
0x0000000000d9a9b4: csel       x8, x10, x8, lt
0x0000000000d9a9b8: ldr        w9, [x19, #4]
0x0000000000d9a9bc: stp        x9, x8, [sp]
0x0000000000d9a9c0: adrp       x2, #0x52c8000
0x0000000000d9a9c4: add        x2, x2, #0x5a
0x0000000000d9a9c8: bl         #0x47eec08
0x0000000000d9a9cc: ldp        x29, x30, [sp, #0x20]
0x0000000000d9a9d0: ldp        x20, x19, [sp, #0x10]
0x0000000000d9a9d4: add        sp, sp, #0x30
0x0000000000d9a9d8: ret        
