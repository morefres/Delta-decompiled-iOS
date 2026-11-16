; instruction-faithful ARM64 fallback for RobloxLib::function_ef9250
0x0000000000ef9250: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef9254: stp        x29, x30, [sp, #0x10]
0x0000000000ef9258: add        x29, sp, #0x10
0x0000000000ef925c: mov        x19, x0
0x0000000000ef9260: bl         #0x3e79b80
0x0000000000ef9264: cbz        x0, #0xef9270
0x0000000000ef9268: bl         #0x3e7b5dc
0x0000000000ef926c: cbnz       w0, #0xef927c
0x0000000000ef9270: ldp        x29, x30, [sp, #0x10]
0x0000000000ef9274: ldp        x20, x19, [sp], #0x20
0x0000000000ef9278: ret        
0x0000000000ef927c: add        x0, x19, #0xd68
0x0000000000ef9280: bl         #0x18c70
0x0000000000ef9284: adrp       x0, #0x52dc000
0x0000000000ef9288: add        x0, x0, #0x464
0x0000000000ef928c: bl         #0x47ee168
