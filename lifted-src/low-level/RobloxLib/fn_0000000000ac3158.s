; instruction-faithful ARM64 fallback for RobloxLib::function_ac3158
0x0000000000ac3158: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac315c: stp        x29, x30, [sp, #0x10]
0x0000000000ac3160: add        x29, sp, #0x10
0x0000000000ac3164: ldr        x19, [x0, #0x18]
0x0000000000ac3168: cbz        x19, #0xac3184
0x0000000000ac316c: add        x0, x19, #8
0x0000000000ac3170: bl         #0x1df28
0x0000000000ac3174: mov        x0, x19
0x0000000000ac3178: ldp        x29, x30, [sp, #0x10]
0x0000000000ac317c: ldp        x20, x19, [sp], #0x20
0x0000000000ac3180: b          #0x47e93a8
0x0000000000ac3184: ldp        x29, x30, [sp, #0x10]
0x0000000000ac3188: ldp        x20, x19, [sp], #0x20
0x0000000000ac318c: ret        
0x0000000000ac3190: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac3194: stp        x29, x30, [sp, #0x10]
0x0000000000ac3198: add        x29, sp, #0x10
0x0000000000ac319c: mov        x8, x1
0x0000000000ac31a0: mov        x19, x0
0x0000000000ac31a4: adrp       x1, #0x5c78000
0x0000000000ac31a8: add        x1, x1, #0x380
0x0000000000ac31ac: mov        x0, x8
0x0000000000ac31b0: bl         #0x21618
0x0000000000ac31b4: add        x8, x19, #0x18
0x0000000000ac31b8: cmp        w0, #0
0x0000000000ac31bc: csel       x0, x8, xzr, ne
0x0000000000ac31c0: ldp        x29, x30, [sp, #0x10]
0x0000000000ac31c4: ldp        x20, x19, [sp], #0x20
0x0000000000ac31c8: ret        
