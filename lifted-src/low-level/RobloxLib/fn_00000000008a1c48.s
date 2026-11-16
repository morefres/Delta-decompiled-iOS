; instruction-faithful ARM64 fallback for RobloxLib::function_8a1c48
0x00000000008a1c48: stp        x29, x30, [sp, #-0x10]!
0x00000000008a1c4c: mov        x29, sp
0x00000000008a1c50: bl         #0x4b980a4
0x00000000008a1c54: ldp        x29, x30, [sp], #0x10
0x00000000008a1c58: b          #0x47e93a8
0x00000000008a1c5c: ldr        x0, [x0, #0x18]
0x00000000008a1c60: cbz        x0, #0x8a1c78
0x00000000008a1c64: stp        x29, x30, [sp, #-0x10]!
0x00000000008a1c68: mov        x29, sp
0x00000000008a1c6c: bl         #0xb6d94
0x00000000008a1c70: ldp        x29, x30, [sp], #0x10
0x00000000008a1c74: b          #0x47e93a8
0x00000000008a1c78: ret        
