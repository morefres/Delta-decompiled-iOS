; instruction-faithful ARM64 fallback for RobloxLib::function_150dfe4
0x000000000150dfe4: stp        x20, x19, [sp, #-0x20]!
0x000000000150dfe8: stp        x29, x30, [sp, #0x10]
0x000000000150dfec: add        x29, sp, #0x10
0x000000000150dff0: mov        x19, x0
0x000000000150dff4: ldr        x0, [x0, #8]
0x000000000150dff8: add        x1, x19, #0xa8
0x000000000150dffc: add        x2, x19, #0xc0
0x000000000150e000: bl         #0x150dec4
0x000000000150e004: tbnz       w0, #0, #0x150e01c
0x000000000150e008: ldr        x0, [x19, #0x10]
0x000000000150e00c: add        x1, x19, #0xb4
0x000000000150e010: add        x2, x19, #0xcc
0x000000000150e014: bl         #0x150dec4
0x000000000150e018: cbz        w0, #0x150e034
0x000000000150e01c: ldr        x8, [x19]
0x000000000150e020: ldr        x1, [x8, #0x78]
0x000000000150e024: mov        x0, x19
0x000000000150e028: ldp        x29, x30, [sp, #0x10]
0x000000000150e02c: ldp        x20, x19, [sp], #0x20
0x000000000150e030: br         x1
0x000000000150e034: ldp        x29, x30, [sp, #0x10]
0x000000000150e038: ldp        x20, x19, [sp], #0x20
0x000000000150e03c: ret        
