; instruction-faithful ARM64 fallback for RobloxLib::function_c0da74
0x0000000000c0da74: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0da78: stp        x29, x30, [sp, #0x10]
0x0000000000c0da7c: add        x29, sp, #0x10
0x0000000000c0da80: mov        x19, x0
0x0000000000c0da84: add        x0, x0, #0x10
0x0000000000c0da88: bl         #0x5c818
0x0000000000c0da8c: ldr        x8, [x0]
0x0000000000c0da90: cbz        x8, #0xc0daac
0x0000000000c0da94: ldrb       w8, [x8, #0x59]
0x0000000000c0da98: tbz        w8, #2, #0xc0daac
0x0000000000c0da9c: ldur       x8, [x19, #0x10]
0x0000000000c0daa0: cbz        x8, #0xc0daac
0x0000000000c0daa4: ldr        w0, [x8, #0x1c]
0x0000000000c0daa8: b          #0xc0dab0
0x0000000000c0daac: mov        w0, #0
0x0000000000c0dab0: ldp        x29, x30, [sp, #0x10]
0x0000000000c0dab4: ldp        x20, x19, [sp], #0x20
0x0000000000c0dab8: ret        
