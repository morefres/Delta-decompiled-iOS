; instruction-faithful ARM64 fallback for RobloxLib::function_b18194
0x0000000000b18194: stp        x20, x19, [sp, #-0x20]!
0x0000000000b18198: stp        x29, x30, [sp, #0x10]
0x0000000000b1819c: add        x29, sp, #0x10
0x0000000000b181a0: mov        x19, x0
0x0000000000b181a4: ldr        x1, [x0, #0x10]
0x0000000000b181a8: ldr        w8, [x0, #4]
0x0000000000b181ac: lsl        x2, x8, #4
0x0000000000b181b0: mov        w3, #8
0x0000000000b181b4: bl         #0x58f60
0x0000000000b181b8: ldr        x1, [x19, #8]
0x0000000000b181bc: ldr        w2, [x19, #4]
0x0000000000b181c0: mov        x0, x19
0x0000000000b181c4: ldp        x29, x30, [sp, #0x10]
0x0000000000b181c8: ldp        x20, x19, [sp], #0x20
0x0000000000b181cc: b          #0xb14a3c
