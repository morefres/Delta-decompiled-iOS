; instruction-faithful ARM64 fallback for RobloxLib::function_512ba4
0x0000000000512ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000000512ba8: mov        x29, sp
0x0000000000512bac: mov        x1, x0
0x0000000000512bb0: ldr        x0, [x0, #0x18]
0x0000000000512bb4: ldr        x8, [x0]
0x0000000000512bb8: ldr        x8, [x8, #0x18]
0x0000000000512bbc: mov        w2, #0x258
0x0000000000512bc0: mov        w3, #8
0x0000000000512bc4: blr        x8
0x0000000000512bc8: ldp        x29, x30, [sp], #0x10
0x0000000000512bcc: ret        
0x0000000000512bd0: bl         #0x18bd8
