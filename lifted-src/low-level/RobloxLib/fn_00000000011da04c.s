; instruction-faithful ARM64 fallback for RobloxLib::function_11da04c
0x00000000011da04c: stp        x20, x19, [sp, #-0x20]!
0x00000000011da050: stp        x29, x30, [sp, #0x10]
0x00000000011da054: add        x29, sp, #0x10
0x00000000011da058: mov        x20, x1
0x00000000011da05c: mov        x19, x0
0x00000000011da060: ldr        x8, [x1]
0x00000000011da064: str        x8, [x0]
0x00000000011da068: str        xzr, [x1]
0x00000000011da06c: ldur       q0, [x1, #8]
0x00000000011da070: ldr        x8, [x1, #0x18]
0x00000000011da074: str        xzr, [x0, #0x20]!
0x00000000011da078: stur       x8, [x0, #-8]
0x00000000011da07c: stur       q0, [x0, #-0x18]
0x00000000011da080: stp        xzr, xzr, [x0, #8]
0x00000000011da084: ldr        x1, [x1, #0x20]
0x00000000011da088: ldr        x2, [x20, #0x28]
0x00000000011da08c: sub        x8, x2, x1
0x00000000011da090: asr        x3, x8, #5
0x00000000011da094: bl         #0xb791f4
0x00000000011da098: ldr        w8, [x20, #0x38]
0x00000000011da09c: str        w8, [x19, #0x38]
0x00000000011da0a0: ldp        x29, x30, [sp, #0x10]
0x00000000011da0a4: ldp        x20, x19, [sp], #0x20
0x00000000011da0a8: ret        
0x00000000011da0ac: mov        x20, x0
0x00000000011da0b0: mov        x0, x19
0x00000000011da0b4: bl         #0x2c998
0x00000000011da0b8: mov        x0, x20
0x00000000011da0bc: bl         #0x4b97984
