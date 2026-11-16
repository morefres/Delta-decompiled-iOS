; instruction-faithful ARM64 fallback for RobloxLib::function_c0f288
0x0000000000c0f288: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f28c: stp        x29, x30, [sp, #0x10]
0x0000000000c0f290: add        x29, sp, #0x10
0x0000000000c0f294: mov        x19, x0
0x0000000000c0f298: bl         #0x23e7a30
0x0000000000c0f29c: tbz        w0, #0, #0xc0f2a8
0x0000000000c0f2a0: mov        w0, #2
0x0000000000c0f2a4: b          #0xc0f2b0
0x0000000000c0f2a8: mov        x0, x19
0x0000000000c0f2ac: bl         #0x23e7a20
0x0000000000c0f2b0: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f2b4: ldp        x20, x19, [sp], #0x20
0x0000000000c0f2b8: ret        
