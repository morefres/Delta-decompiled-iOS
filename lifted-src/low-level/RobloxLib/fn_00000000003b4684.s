; instruction-faithful ARM64 fallback for RobloxLib::function_3b4684
0x00000000003b4684: stp        x22, x21, [sp, #-0x30]!
0x00000000003b4688: stp        x20, x19, [sp, #0x10]
0x00000000003b468c: stp        x29, x30, [sp, #0x20]
0x00000000003b4690: add        x29, sp, #0x20
0x00000000003b4694: mov        x19, x0
0x00000000003b4698: mov        x20, x1
0x00000000003b469c: ldr        w8, [x20], #0x30
0x00000000003b46a0: mov        x21, x0
0x00000000003b46a4: str        w8, [x21], #0x30
0x00000000003b46a8: add        x0, x0, #8
0x00000000003b46ac: add        x1, x1, #8
0x00000000003b46b0: bl         #0x3a2128
0x00000000003b46b4: mov        x0, x21
0x00000000003b46b8: mov        x1, x20
0x00000000003b46bc: bl         #0x3a2178
0x00000000003b46c0: mov        w8, #1
0x00000000003b46c4: strb       w8, [x19, #0x58]
0x00000000003b46c8: mov        x0, x19
0x00000000003b46cc: ldp        x29, x30, [sp, #0x20]
0x00000000003b46d0: ldp        x20, x19, [sp, #0x10]
0x00000000003b46d4: ldp        x22, x21, [sp], #0x30
0x00000000003b46d8: ret        
0x00000000003b46dc: mov        x20, x0
0x00000000003b46e0: add        x0, x19, #8
0x00000000003b46e4: bl         #0x156b10
0x00000000003b46e8: mov        x0, x20
0x00000000003b46ec: bl         #0x4b97984
