; instruction-faithful ARM64 fallback for RobloxLib::function_661a10
0x0000000000661a10: stp        x20, x19, [sp, #-0x20]!
0x0000000000661a14: stp        x29, x30, [sp, #0x10]
0x0000000000661a18: add        x29, sp, #0x10
0x0000000000661a1c: mov        x19, x0
0x0000000000661a20: bl         #0x661a40
0x0000000000661a24: ldr        x0, [x19]
0x0000000000661a28: bl         #0x47e93a8
0x0000000000661a2c: mov        x0, x19
0x0000000000661a30: ldp        x29, x30, [sp, #0x10]
0x0000000000661a34: ldp        x20, x19, [sp], #0x20
0x0000000000661a38: ret        
0x0000000000661a3c: bl         #0x18bd8
