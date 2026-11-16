; instruction-faithful ARM64 fallback for RobloxLib::function_c91b90
0x0000000000c91b90: ldr        w8, [x0, #0x10]
0x0000000000c91b94: cbz        w8, #0xc91bd8
0x0000000000c91b98: stp        x20, x19, [sp, #-0x20]!
0x0000000000c91b9c: stp        x29, x30, [sp, #0x10]
0x0000000000c91ba0: add        x29, sp, #0x10
0x0000000000c91ba4: ldr        x9, [x0]
0x0000000000c91ba8: add        x8, x8, x8, lsl #1
0x0000000000c91bac: lsl        x19, x8, #3
0x0000000000c91bb0: add        x0, x9, #8
0x0000000000c91bb4: ldur       w8, [x0, #-8]
0x0000000000c91bb8: cmn        w8, #3
0x0000000000c91bbc: b.hi       #0xc91bc4
0x0000000000c91bc0: bl         #0x1df28
0x0000000000c91bc4: add        x0, x0, #0x18
0x0000000000c91bc8: subs       x19, x19, #0x18
0x0000000000c91bcc: b.ne       #0xc91bb4
0x0000000000c91bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000c91bd4: ldp        x20, x19, [sp], #0x20
0x0000000000c91bd8: ret        
