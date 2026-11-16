; instruction-faithful ARM64 fallback for RobloxLib::function_5dafd8
0x00000000005dafd8: stp        x20, x19, [sp, #-0x20]!
0x00000000005dafdc: stp        x29, x30, [sp, #0x10]
0x00000000005dafe0: add        x29, sp, #0x10
0x00000000005dafe4: mov        x19, x1
0x00000000005dafe8: mov        x20, x0
0x00000000005dafec: ldr        x0, [x1, #0x20]
0x00000000005daff0: bl         #0x4b99160
0x00000000005daff4: ldr        x0, [x19, #0x28]
0x00000000005daff8: bl         #0x4b99160
0x00000000005daffc: ldp        x9, x8, [x19, #0x30]
0x00000000005db000: stp        x9, x8, [x20, #0x30]
0x00000000005db004: cbz        x8, #0x5db01c
0x00000000005db008: add        x8, x8, #8
0x00000000005db00c: ldxr       x9, [x8]
0x00000000005db010: add        x9, x9, #1
0x00000000005db014: stxr       w10, x9, [x8]
0x00000000005db018: cbnz       w10, #0x5db00c
0x00000000005db01c: ldp        x29, x30, [sp, #0x10]
0x00000000005db020: ldp        x20, x19, [sp], #0x20
0x00000000005db024: ret        
0x00000000005db028: stp        x20, x19, [sp, #-0x20]!
0x00000000005db02c: stp        x29, x30, [sp, #0x10]
0x00000000005db030: add        x29, sp, #0x10
0x00000000005db034: mov        x19, x0
0x00000000005db038: add        x0, x0, #0x30
0x00000000005db03c: bl         #0x1df28
0x00000000005db040: ldr        x0, [x19, #0x28]
0x00000000005db044: bl         #0x4b99154
0x00000000005db048: ldr        x0, [x19, #0x20]
0x00000000005db04c: ldp        x29, x30, [sp, #0x10]
0x00000000005db050: ldp        x20, x19, [sp], #0x20
0x00000000005db054: b          #0x4b99154
