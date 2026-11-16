; instruction-faithful ARM64 fallback for RobloxLib::function_d70978
0x0000000000d70978: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7097c: stp        x29, x30, [sp, #0x10]
0x0000000000d70980: add        x29, sp, #0x10
0x0000000000d70984: mov        x19, x0
0x0000000000d70988: bl         #0xd709ac
0x0000000000d7098c: ldr        x0, [x19]
0x0000000000d70990: cbz        x0, #0xd70998
0x0000000000d70994: bl         #0x47eaa08
0x0000000000d70998: mov        x0, x19
0x0000000000d7099c: ldp        x29, x30, [sp, #0x10]
0x0000000000d709a0: ldp        x20, x19, [sp], #0x20
0x0000000000d709a4: ret        
0x0000000000d709a8: bl         #0x18bd8
