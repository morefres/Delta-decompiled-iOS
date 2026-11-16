; instruction-faithful ARM64 fallback for RobloxLib::function_215e8
0x00000000000215e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000215ec: mov        x29, sp
0x00000000000215f0: mov        x1, x0
0x00000000000215f4: ldr        x0, [x0, #0x20]
0x00000000000215f8: ldr        x8, [x0]
0x00000000000215fc: ldr        x8, [x8, #0x18]
0x0000000000021600: mov        w2, #0x28
0x0000000000021604: mov        w3, #8
0x0000000000021608: blr        x8
0x000000000002160c: ldp        x29, x30, [sp], #0x10
0x0000000000021610: ret        
0x0000000000021614: bl         #0x18bd8
