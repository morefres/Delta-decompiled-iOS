; instruction-faithful ARM64 fallback for RobloxLib::function_cd9918
0x0000000000cd9918: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd991c: stp        x29, x30, [sp, #0x10]
0x0000000000cd9920: add        x29, sp, #0x10
0x0000000000cd9924: mov        x19, x0
0x0000000000cd9928: ldr        w8, [x0]
0x0000000000cd992c: cbz        w8, #0xcd995c
0x0000000000cd9930: mov        x0, x19
0x0000000000cd9934: mov        w2, #0
0x0000000000cd9938: bl         #0xcd8b10
0x0000000000cd993c: tbnz       x0, #0x20, #0xcd9964
0x0000000000cd9940: ldp        x8, x9, [x19, #8]
0x0000000000cd9944: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cd9948: ldr        w10, [x19, #0x18]
0x0000000000cd994c: and        w8, w10, w8
0x0000000000cd9950: mov        w10, #0x28
0x0000000000cd9954: umaddl     x0, w8, w10, x9
0x0000000000cd9958: b          #0xcd9974
0x0000000000cd995c: ldr        x0, [x19, #0x10]
0x0000000000cd9960: b          #0xcd9974
0x0000000000cd9964: ldr        x8, [x19, #0x10]
0x0000000000cd9968: ldr        w9, [x19]
0x0000000000cd996c: mov        w10, #0x28
0x0000000000cd9970: umaddl     x0, w9, w10, x8
0x0000000000cd9974: ldp        x29, x30, [sp, #0x10]
0x0000000000cd9978: ldp        x20, x19, [sp], #0x20
0x0000000000cd997c: ret        
