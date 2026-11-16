; instruction-faithful ARM64 fallback for RobloxLib::function_783cc0
0x0000000000783cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000783cc4: mov        x29, sp
0x0000000000783cc8: mov        x1, x0
0x0000000000783ccc: ldr        x0, [x0, #0x18]
0x0000000000783cd0: ldr        x8, [x0]
0x0000000000783cd4: ldr        x8, [x8, #0x18]
0x0000000000783cd8: mov        w2, #0xb0
0x0000000000783cdc: mov        w3, #8
0x0000000000783ce0: blr        x8
0x0000000000783ce4: ldp        x29, x30, [sp], #0x10
0x0000000000783ce8: ret        
0x0000000000783cec: bl         #0x18bd8
