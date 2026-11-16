; instruction-faithful ARM64 fallback for RobloxLib::function_f7e23c
0x0000000000f7e23c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7e240: mov        x29, sp
0x0000000000f7e244: adrp       x8, #0x5c90000
0x0000000000f7e248: add        x8, x8, #0x6b0
0x0000000000f7e24c: str        x8, [x0]
0x0000000000f7e250: adrp       x8, #0x65e4000
0x0000000000f7e254: add        x8, x8, #0xc48
0x0000000000f7e258: ldr        w9, [x8]
0x0000000000f7e25c: add        w9, w9, #1
0x0000000000f7e260: str        w9, [x8]
0x0000000000f7e264: bl         #0x4409cc4
0x0000000000f7e268: ldp        x29, x30, [sp], #0x10
0x0000000000f7e26c: b          #0x47e93a8
