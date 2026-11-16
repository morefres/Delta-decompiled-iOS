; instruction-faithful ARM64 fallback for RobloxLib::function_824f9c
0x0000000000824f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000824fa0: stp        x20, x19, [sp, #0x10]
0x0000000000824fa4: stp        x29, x30, [sp, #0x20]
0x0000000000824fa8: add        x29, sp, #0x20
0x0000000000824fac: mov        x19, x0
0x0000000000824fb0: ldr        x8, [x0, #0x10]
0x0000000000824fb4: cbz        x8, #0x824fe8
0x0000000000824fb8: sub        x20, x8, #0x10
0x0000000000824fbc: ldur       x9, [x8, #-8]
0x0000000000824fc0: cbz        x9, #0x824fe0
0x0000000000824fc4: add        x8, x8, x9, lsl #4
0x0000000000824fc8: sub        x0, x8, #0x10
0x0000000000824fcc: neg        x21, x9, lsl #4
0x0000000000824fd0: bl         #0x1df28
0x0000000000824fd4: sub        x0, x0, #0x10
0x0000000000824fd8: adds       x21, x21, #0x10
0x0000000000824fdc: b.ne       #0x824fd0
0x0000000000824fe0: mov        x0, x20
0x0000000000824fe4: bl         #0x47eaa08
0x0000000000824fe8: mov        x0, x19
0x0000000000824fec: ldp        x29, x30, [sp, #0x20]
0x0000000000824ff0: ldp        x20, x19, [sp, #0x10]
0x0000000000824ff4: ldp        x22, x21, [sp], #0x30
0x0000000000824ff8: ret        
