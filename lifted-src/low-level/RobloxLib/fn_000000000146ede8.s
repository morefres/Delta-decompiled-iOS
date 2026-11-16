; instruction-faithful ARM64 fallback for RobloxLib::ctor_9239
0x000000000146ede8: stp        x29, x30, [sp, #-0x10]!
0x000000000146edec: mov        x29, sp
0x000000000146edf0: adrp       x0, #0x5317000
0x000000000146edf4: add        x0, x0, #0x98d
0x000000000146edf8: mov        w1, #0
0x000000000146edfc: bl         #0x47e8720
0x000000000146ee00: adrp       x8, #0x65e6000
0x000000000146ee04: str        w0, [x8, #0xc8]
0x000000000146ee08: adrp       x8, #0x62d9000
0x000000000146ee0c: str        wzr, [x8, #0xbb0]
0x000000000146ee10: ldp        x29, x30, [sp], #0x10
0x000000000146ee14: ret        
