; instruction-faithful ARM64 fallback for RobloxLib::function_dec6ac
0x0000000000dec6ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000dec6b0: stp        x20, x19, [sp, #0x10]
0x0000000000dec6b4: stp        x29, x30, [sp, #0x20]
0x0000000000dec6b8: add        x29, sp, #0x20
0x0000000000dec6bc: mov        x20, x2
0x0000000000dec6c0: mov        x21, x1
0x0000000000dec6c4: mov        x19, x0
0x0000000000dec6c8: ldrsb      w8, [x1, #0x1f]
0x0000000000dec6cc: tbnz       w8, #0x1f, #0xdec6e4
0x0000000000dec6d0: ldur       q0, [x21, #8]
0x0000000000dec6d4: ldur       x8, [x21, #0x18]
0x0000000000dec6d8: str        x8, [x19, #0x10]
0x0000000000dec6dc: str        q0, [x19]
0x0000000000dec6e0: b          #0xdec6f0
0x0000000000dec6e4: ldp        x1, x2, [x21, #8]
0x0000000000dec6e8: mov        x0, x19
0x0000000000dec6ec: bl         #0x23268
0x0000000000dec6f0: ldrb       w22, [x21, #0x20]
0x0000000000dec6f4: strb       w22, [x19, #0x18]
0x0000000000dec6f8: strb       wzr, [x19, #0x19]
0x0000000000dec6fc: ldrb       w8, [x21, #0x22]
0x0000000000dec700: strb       w8, [x19, #0x1a]
0x0000000000dec704: mov        x0, x21
0x0000000000dec708: bl         #0x6938118
0x0000000000dec70c: cmp        w0, #0xe
0x0000000000dec710: cset       w2, eq
0x0000000000dec714: mov        x0, x22
0x0000000000dec718: mov        x1, x20
0x0000000000dec71c: bl         #0xdea2c0
0x0000000000dec720: strb       w0, [x19, #0x19]
0x0000000000dec724: mov        x0, x19
0x0000000000dec728: ldp        x29, x30, [sp, #0x20]
0x0000000000dec72c: ldp        x20, x19, [sp, #0x10]
0x0000000000dec730: ldp        x22, x21, [sp], #0x30
0x0000000000dec734: ret        
0x0000000000dec738: mov        x20, x0
0x0000000000dec73c: ldrsb      w8, [x19, #0x17]
0x0000000000dec740: tbz        w8, #0x1f, #0xdec74c
0x0000000000dec744: ldr        x0, [x19]
0x0000000000dec748: bl         #0x47e93a8
0x0000000000dec74c: mov        x0, x20
0x0000000000dec750: bl         #0x4b97984
