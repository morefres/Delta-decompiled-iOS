; instruction-faithful ARM64 fallback for RobloxLib::function_f36c64
0x0000000000f36c64: stp        x29, x30, [sp, #-0x10]!
0x0000000000f36c68: mov        x29, sp
0x0000000000f36c6c: adrp       x8, #0x60f3000
0x0000000000f36c70: ldr        x0, [x8, #0x5b8]
0x0000000000f36c74: cbz        x0, #0xf36c84
0x0000000000f36c78: ldr        x8, [x0]
0x0000000000f36c7c: ldr        x8, [x8, #8]
0x0000000000f36c80: blr        x8
0x0000000000f36c84: ldp        x29, x30, [sp], #0x10
0x0000000000f36c88: ret        
0x0000000000f36c8c: bl         #0x18bd8
