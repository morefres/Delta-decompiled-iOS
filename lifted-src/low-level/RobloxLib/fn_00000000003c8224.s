; instruction-faithful ARM64 fallback for RobloxLib::function_3c8224
0x00000000003c8224: stp        x29, x30, [sp, #-0x10]!
0x00000000003c8228: mov        x29, sp
0x00000000003c822c: mov        x1, x0
0x00000000003c8230: ldr        x0, [x0, #0x18]
0x00000000003c8234: ldr        x8, [x0]
0x00000000003c8238: ldr        x8, [x8, #0x18]
0x00000000003c823c: mov        w2, #0x80
0x00000000003c8240: mov        w3, #8
0x00000000003c8244: blr        x8
0x00000000003c8248: ldp        x29, x30, [sp], #0x10
0x00000000003c824c: ret        
0x00000000003c8250: bl         #0x18bd8
