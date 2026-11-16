; instruction-faithful ARM64 fallback for RobloxLib::function_e38298
0x0000000000e38298: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3829c: stp        x20, x19, [sp, #0x10]
0x0000000000e382a0: stp        x29, x30, [sp, #0x20]
0x0000000000e382a4: add        x29, sp, #0x20
0x0000000000e382a8: ldr        x20, [x0]
0x0000000000e382ac: ldr        x21, [x20]
0x0000000000e382b0: cbz        x21, #0xe382f8
0x0000000000e382b4: mov        x19, x0
0x0000000000e382b8: ldr        x0, [x20, #8]
0x0000000000e382bc: mov        x8, x21
0x0000000000e382c0: cmp        x0, x21
0x0000000000e382c4: b.eq       #0xe382e0
0x0000000000e382c8: sub        x0, x0, #0x58
0x0000000000e382cc: bl         #0x1df28
0x0000000000e382d0: cmp        x0, x21
0x0000000000e382d4: b.ne       #0xe382c8
0x0000000000e382d8: ldr        x8, [x19]
0x0000000000e382dc: ldr        x8, [x8]
0x0000000000e382e0: str        x21, [x20, #8]
0x0000000000e382e4: mov        x0, x8
0x0000000000e382e8: ldp        x29, x30, [sp, #0x20]
0x0000000000e382ec: ldp        x20, x19, [sp, #0x10]
0x0000000000e382f0: ldp        x22, x21, [sp], #0x30
0x0000000000e382f4: b          #0x47e93a8
0x0000000000e382f8: ldp        x29, x30, [sp, #0x20]
0x0000000000e382fc: ldp        x20, x19, [sp, #0x10]
0x0000000000e38300: ldp        x22, x21, [sp], #0x30
0x0000000000e38304: ret        
