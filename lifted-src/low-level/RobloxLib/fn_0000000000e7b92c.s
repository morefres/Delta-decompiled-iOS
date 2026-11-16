; instruction-faithful ARM64 fallback for RobloxLib::function_e7b92c
0x0000000000e7b92c: sub        sp, sp, #0x40
0x0000000000e7b930: stp        x22, x21, [sp, #0x10]
0x0000000000e7b934: stp        x20, x19, [sp, #0x20]
0x0000000000e7b938: stp        x29, x30, [sp, #0x30]
0x0000000000e7b93c: add        x29, sp, #0x30
0x0000000000e7b940: mov        x21, x2
0x0000000000e7b944: mov        x22, x1
0x0000000000e7b948: mov        x20, x0
0x0000000000e7b94c: mov        x19, x8
0x0000000000e7b950: add        x2, sp, #8
0x0000000000e7b954: bl         #0x8c65bc
0x0000000000e7b958: ldr        x3, [sp, #8]
0x0000000000e7b95c: tbz        w0, #0, #0xe7b968
0x0000000000e7b960: mov        w8, #0
0x0000000000e7b964: b          #0xe7b99c
0x0000000000e7b968: mov        x0, x20
0x0000000000e7b96c: mov        x1, x22
0x0000000000e7b970: mov        x2, x22
0x0000000000e7b974: bl         #0xe76b30
0x0000000000e7b978: mov        x3, x0
0x0000000000e7b97c: ldr        x8, [x22]
0x0000000000e7b980: str        x8, [x0]
0x0000000000e7b984: ldp        q1, q0, [x21]
0x0000000000e7b988: ldr        x8, [x21, #0x20]
0x0000000000e7b98c: str        x8, [x0, #0x28]
0x0000000000e7b990: stur       q1, [x0, #8]
0x0000000000e7b994: stur       q0, [x0, #0x18]
0x0000000000e7b998: mov        w8, #1
0x0000000000e7b99c: ldr        x9, [x20]
0x0000000000e7b9a0: ldr        w10, [x20, #0x10]
0x0000000000e7b9a4: mov        w11, #0x30
0x0000000000e7b9a8: umaddl     x9, w10, w11, x9
0x0000000000e7b9ac: stp        x3, x9, [x19]
0x0000000000e7b9b0: strb       w8, [x19, #0x10]
0x0000000000e7b9b4: ldp        x29, x30, [sp, #0x30]
0x0000000000e7b9b8: ldp        x20, x19, [sp, #0x20]
0x0000000000e7b9bc: ldp        x22, x21, [sp, #0x10]
0x0000000000e7b9c0: add        sp, sp, #0x40
0x0000000000e7b9c4: ret        
