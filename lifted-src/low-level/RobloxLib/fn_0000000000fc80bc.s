; instruction-faithful ARM64 fallback for RobloxLib::function_fc80bc
0x0000000000fc80bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc80c0: stp        x20, x19, [sp, #0x10]
0x0000000000fc80c4: stp        x29, x30, [sp, #0x20]
0x0000000000fc80c8: add        x29, sp, #0x20
0x0000000000fc80cc: mov        x19, x2
0x0000000000fc80d0: mov        x20, x0
0x0000000000fc80d4: ldr        x0, [x0, #0xb8]
0x0000000000fc80d8: ldr        x8, [x0]
0x0000000000fc80dc: ldr        x8, [x8, #0x20]
0x0000000000fc80e0: blr        x8
0x0000000000fc80e4: mov        x21, x0
0x0000000000fc80e8: ldr        x0, [x20, #0xb8]
0x0000000000fc80ec: ldr        x8, [x0]
0x0000000000fc80f0: ldr        x8, [x8, #0x20]
0x0000000000fc80f4: mov        x1, x19
0x0000000000fc80f8: blr        x8
0x0000000000fc80fc: cmp        w21, w0
0x0000000000fc8100: cset       w0, eq
0x0000000000fc8104: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8108: ldp        x20, x19, [sp, #0x10]
0x0000000000fc810c: ldp        x22, x21, [sp], #0x30
0x0000000000fc8110: ret        
