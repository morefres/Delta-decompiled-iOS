; instruction-faithful ARM64 fallback for RobloxLib::function_ab35f8
0x0000000000ab35f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab35fc: stp        x29, x30, [sp, #0x10]
0x0000000000ab3600: add        x29, sp, #0x10
0x0000000000ab3604: mov        x19, x0
0x0000000000ab3608: bl         #0xab3628
0x0000000000ab360c: ldr        x0, [x19, #0x10]
0x0000000000ab3610: bl         #0x47e8f20
0x0000000000ab3614: mov        x0, x19
0x0000000000ab3618: ldp        x29, x30, [sp, #0x10]
0x0000000000ab361c: ldp        x20, x19, [sp], #0x20
0x0000000000ab3620: ret        
0x0000000000ab3624: bl         #0x18bd8
