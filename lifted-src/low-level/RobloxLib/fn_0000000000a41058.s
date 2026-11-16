; instruction-faithful ARM64 fallback for RobloxLib::function_a41058
0x0000000000a41058: sub        sp, sp, #0x50
0x0000000000a4105c: stp        x20, x19, [sp, #0x30]
0x0000000000a41060: stp        x29, x30, [sp, #0x40]
0x0000000000a41064: add        x29, sp, #0x40
0x0000000000a41068: ldrb       w8, [x1, #0x20]
0x0000000000a4106c: cmp        w8, #1
0x0000000000a41070: b.ne       #0xa410d8
0x0000000000a41074: mov        x19, x1
0x0000000000a41078: mov        x20, x0
0x0000000000a4107c: strb       wzr, [x1, #0x20]
0x0000000000a41080: mov        w2, #0
0x0000000000a41084: bl         #0xa4355c
0x0000000000a41088: adrp       x8, #0x6103000
0x0000000000a4108c: ldr        x0, [x8, #0xc58]
0x0000000000a41090: and        w8, w0, #0xff
0x0000000000a41094: lsr        x9, x0, #8
0x0000000000a41098: cmp        w8, #6
0x0000000000a4109c: and        w8, w9, #0xff
0x0000000000a410a0: ccmp       w8, #3, #0, hs
0x0000000000a410a4: b.lo       #0xa410d8
0x0000000000a410a8: adrp       x8, #0x6103000
0x0000000000a410ac: ldr        x1, [x8, #0xc60]
0x0000000000a410b0: ldrb       w8, [x19, #0x10]
0x0000000000a410b4: ldr        x9, [x20, #0x210]
0x0000000000a410b8: ldp        w10, w11, [x19]
0x0000000000a410bc: ldr        w12, [x19, #8]
0x0000000000a410c0: stp        x12, x9, [sp, #0x18]
0x0000000000a410c4: stp        x10, x11, [sp, #8]
0x0000000000a410c8: str        x8, [sp]
0x0000000000a410cc: adrp       x2, #0x529e000
0x0000000000a410d0: add        x2, x2, #0x70a
0x0000000000a410d4: bl         #0x47eec08
0x0000000000a410d8: ldp        x29, x30, [sp, #0x40]
0x0000000000a410dc: ldp        x20, x19, [sp, #0x30]
0x0000000000a410e0: add        sp, sp, #0x50
0x0000000000a410e4: ret        
