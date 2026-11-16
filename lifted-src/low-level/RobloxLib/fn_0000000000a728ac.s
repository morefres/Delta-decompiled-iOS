; instruction-faithful ARM64 fallback for RobloxLib::function_a728ac
0x0000000000a728ac: sub        sp, sp, #0x30
0x0000000000a728b0: stp        x20, x19, [sp, #0x10]
0x0000000000a728b4: stp        x29, x30, [sp, #0x20]
0x0000000000a728b8: add        x29, sp, #0x20
0x0000000000a728bc: mov        x19, x1
0x0000000000a728c0: adrp       x8, #0x6104000
0x0000000000a728c4: ldr        x0, [x8, #0x410]
0x0000000000a728c8: and        w8, w0, #0xff
0x0000000000a728cc: lsr        x9, x0, #8
0x0000000000a728d0: cmp        w8, #6
0x0000000000a728d4: and        w8, w9, #0xff
0x0000000000a728d8: ccmp       w8, #6, #0, hs
0x0000000000a728dc: b.lo       #0xa7292c
0x0000000000a728e0: adrp       x8, #0x6104000
0x0000000000a728e4: ldr        x1, [x8, #0x418]
0x0000000000a728e8: mov        x8, x19
0x0000000000a728ec: ldr        x9, [x8, #0x68]!
0x0000000000a728f0: ldrsb      x10, [x8, #0x17]
0x0000000000a728f4: cmp        x10, #0
0x0000000000a728f8: csel       x9, x9, x8, lt
0x0000000000a728fc: ldr        x8, [x8, #8]
0x0000000000a72900: cmp        w10, #0
0x0000000000a72904: csel       x8, x8, x10, lt
0x0000000000a72908: stp        x9, x8, [sp]
0x0000000000a7290c: adrp       x3, #0x52a0000
0x0000000000a72910: add        x3, x3, #0xf53
0x0000000000a72914: mov        x6, sp
0x0000000000a72918: mov        w2, #6
0x0000000000a7291c: mov        w4, #0x45
0x0000000000a72920: mov        w5, #0xd
0x0000000000a72924: mov        w7, #1
0x0000000000a72928: bl         #0x47eec38
0x0000000000a7292c: mov        w8, #1
0x0000000000a72930: str        w8, [x19, #0x48]
0x0000000000a72934: ldp        x29, x30, [sp, #0x20]
0x0000000000a72938: ldp        x20, x19, [sp, #0x10]
0x0000000000a7293c: add        sp, sp, #0x30
0x0000000000a72940: ret        
