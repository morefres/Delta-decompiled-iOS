; instruction-faithful ARM64 fallback for RobloxLib::function_a297c4
0x0000000000a297c4: sub        sp, sp, #0x30
0x0000000000a297c8: stp        x20, x19, [sp, #0x10]
0x0000000000a297cc: stp        x29, x30, [sp, #0x20]
0x0000000000a297d0: add        x29, sp, #0x20
0x0000000000a297d4: mov        x19, x0
0x0000000000a297d8: add        x2, sp, #8
0x0000000000a297dc: bl         #0x6bfa8c
0x0000000000a297e0: cbz        w0, #0xa297f8
0x0000000000a297e4: ldr        x0, [sp, #8]
0x0000000000a297e8: ldr        x8, [x19]
0x0000000000a297ec: ldr        w9, [x19, #0x10]
0x0000000000a297f0: add        x1, x8, x9, lsl #4
0x0000000000a297f4: b          #0xa29808
0x0000000000a297f8: ldr        x8, [x19]
0x0000000000a297fc: ldr        w9, [x19, #0x10]
0x0000000000a29800: add        x0, x8, x9, lsl #4
0x0000000000a29804: mov        x1, x0
0x0000000000a29808: ldp        x29, x30, [sp, #0x20]
0x0000000000a2980c: ldp        x20, x19, [sp, #0x10]
0x0000000000a29810: add        sp, sp, #0x30
0x0000000000a29814: ret        
