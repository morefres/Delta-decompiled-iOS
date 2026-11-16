; instruction-faithful ARM64 fallback for RobloxLib::function_a765dc
0x0000000000a765dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a765e0: stp        x29, x30, [sp, #0x10]
0x0000000000a765e4: add        x29, sp, #0x10
0x0000000000a765e8: mov        x19, x0
0x0000000000a765ec: str        xzr, [x0, #0x18]
0x0000000000a765f0: str        wzr, [x0, #0x20]
0x0000000000a765f4: stp        xzr, xzr, [x0]
0x0000000000a765f8: stur       xzr, [x0, #0xd]
0x0000000000a765fc: add        x0, x0, #0x28
0x0000000000a76600: fmov       s0, wzr
0x0000000000a76604: fmov       s1, wzr
0x0000000000a76608: fmov       s2, wzr
0x0000000000a7660c: mov        w1, #1
0x0000000000a76610: bl         #0xa76644
0x0000000000a76614: strb       wzr, [x19, #0x50]
0x0000000000a76618: strb       wzr, [x19, #0x54]
0x0000000000a7661c: strb       wzr, [x19, #0x58]
0x0000000000a76620: strb       wzr, [x19, #0x5c]
0x0000000000a76624: strb       wzr, [x19, #0x60]
0x0000000000a76628: strb       wzr, [x19, #0x64]
0x0000000000a7662c: strb       wzr, [x19, #0x68]
0x0000000000a76630: strh       wzr, [x19, #0x6c]
0x0000000000a76634: mov        x0, x19
0x0000000000a76638: ldp        x29, x30, [sp, #0x10]
0x0000000000a7663c: ldp        x20, x19, [sp], #0x20
0x0000000000a76640: ret        
