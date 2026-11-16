; instruction-faithful ARM64 fallback for RobloxLib::function_e26970
0x0000000000e26970: stp        x20, x19, [sp, #-0x20]!
0x0000000000e26974: stp        x29, x30, [sp, #0x10]
0x0000000000e26978: add        x29, sp, #0x10
0x0000000000e2697c: mov        x19, x0
0x0000000000e26980: ldr        x20, [x0, #0xc0]
0x0000000000e26984: ldr        x0, [x0, #0x10]
0x0000000000e26988: bl         #0x39e99a0
0x0000000000e2698c: cmp        x20, x0
0x0000000000e26990: b.eq       #0xe269b0
0x0000000000e26994: ldr        x0, [x19, #0x10]
0x0000000000e26998: bl         #0x39e99a0
0x0000000000e2699c: str        x0, [x19, #0xc0]
0x0000000000e269a0: ldrb       w8, [x19, #0xb0]
0x0000000000e269a4: cbnz       w8, #0xe269b0
0x0000000000e269a8: mov        w8, #1
0x0000000000e269ac: strb       w8, [x19, #0xb0]
0x0000000000e269b0: ldr        x0, [x19, #0x10]
0x0000000000e269b4: bl         #0x39e9a04
0x0000000000e269b8: cbz        w0, #0xe269d4
0x0000000000e269bc: ldr        x0, [x19, #0x10]
0x0000000000e269c0: bl         #0x39e9aa4
0x0000000000e269c4: ldrb       w8, [x19, #0xb0]
0x0000000000e269c8: cbnz       w8, #0xe269d4
0x0000000000e269cc: mov        w8, #1
0x0000000000e269d0: strb       w8, [x19, #0xb0]
0x0000000000e269d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e269d8: ldp        x20, x19, [sp], #0x20
0x0000000000e269dc: ret        
