; instruction-faithful ARM64 fallback for RobloxLib::function_a6a8c4
0x0000000000a6a8c4: sub        sp, sp, #0x90
0x0000000000a6a8c8: stp        x20, x19, [sp, #0x70]
0x0000000000a6a8cc: stp        x29, x30, [sp, #0x80]
0x0000000000a6a8d0: add        x29, sp, #0x80
0x0000000000a6a8d4: sturb      wzr, [x29, #-0x2c]
0x0000000000a6a8d8: sturb      wzr, [x29, #-0x28]
0x0000000000a6a8dc: sturb      wzr, [x29, #-0x24]
0x0000000000a6a8e0: sturb      wzr, [x29, #-0x20]
0x0000000000a6a8e4: sturh      wzr, [x29, #-0x1c]
0x0000000000a6a8e8: sturb      wzr, [x29, #-0x18]
0x0000000000a6a8ec: sturb      wzr, [x29, #-0x14]
0x0000000000a6a8f0: mov        w8, #0x2874
0x0000000000a6a8f4: add        x8, x0, x8
0x0000000000a6a8f8: ldr        w9, [x0, #0x2874]
0x0000000000a6a8fc: stur       w9, [x29, #-0x34]
0x0000000000a6a900: ldrb       w8, [x8, #4]
0x0000000000a6a904: sturb      w8, [x29, #-0x30]
0x0000000000a6a908: ldr        s0, [x0, #0x2828]
0x0000000000a6a90c: ldr        s1, [x0, #0x282c]
0x0000000000a6a910: ldr        s2, [x0, #0x2830]
0x0000000000a6a914: ldr        s3, [x3, #0xc]
0x0000000000a6a918: ldur       q4, [x29, #-0x34]
0x0000000000a6a91c: ldur       q5, [x29, #-0x24]
0x0000000000a6a920: stp        q4, q5, [sp]
0x0000000000a6a924: ldur       w8, [x29, #-0x14]
0x0000000000a6a928: str        w8, [sp, #0x20]
0x0000000000a6a92c: ldr        w5, [x3, #0x10]
0x0000000000a6a930: add        x20, sp, #0x28
0x0000000000a6a934: mov        w19, #1
0x0000000000a6a938: add        x8, sp, #0x28
0x0000000000a6a93c: mov        x4, sp
0x0000000000a6a940: mov        x0, x2
0x0000000000a6a944: mov        w3, #0
0x0000000000a6a948: mov        w2, #1
0x0000000000a6a94c: bl         #0xa2fb80
0x0000000000a6a950: ldp        x8, x9, [sp, #0x28]
0x0000000000a6a954: cmp        x8, x9
0x0000000000a6a958: b.eq       #0xa6a970
0x0000000000a6a95c: ldr        s0, [x8, #0xc]
0x0000000000a6a960: adrp       x8, #0x6104000
0x0000000000a6a964: ldr        w0, [x8, #0x640]
0x0000000000a6a968: bl         #0xa2f020
0x0000000000a6a96c: eor        w19, w0, #1
0x0000000000a6a970: str        x20, [sp]
0x0000000000a6a974: mov        x0, sp
0x0000000000a6a978: bl         #0xa2fc98
0x0000000000a6a97c: mov        x0, x19
0x0000000000a6a980: ldp        x29, x30, [sp, #0x80]
0x0000000000a6a984: ldp        x20, x19, [sp, #0x70]
0x0000000000a6a988: add        sp, sp, #0x90
0x0000000000a6a98c: ret        
0x0000000000a6a990: mov        x19, x0
0x0000000000a6a994: add        x8, sp, #0x28
0x0000000000a6a998: str        x8, [sp]
0x0000000000a6a99c: mov        x0, sp
0x0000000000a6a9a0: bl         #0xa2fc98
0x0000000000a6a9a4: mov        x0, x19
0x0000000000a6a9a8: bl         #0x4b97984
