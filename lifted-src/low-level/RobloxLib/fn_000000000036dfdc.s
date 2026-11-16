; instruction-faithful ARM64 fallback for RobloxLib::function_36dfdc
0x000000000036dfdc: sub        sp, sp, #0x50
0x000000000036dfe0: stp        x20, x19, [sp, #0x30]
0x000000000036dfe4: stp        x29, x30, [sp, #0x40]
0x000000000036dfe8: add        x29, sp, #0x40
0x000000000036dfec: stur       xzr, [x29, #-0x18]
0x000000000036dff0: mov        w8, #0x60
0x000000000036dff4: ldr        x19, [x0, #0x20]
0x000000000036dff8: stp        xzr, xzr, [sp, #0x18]
0x000000000036dffc: madd       x8, x1, x8, x2
0x000000000036e000: sub        x8, x8, #1
0x000000000036e004: neg        x9, x2
0x000000000036e008: and        x8, x8, x9
0x000000000036e00c: stp        x8, x2, [sp, #8]
0x000000000036e010: bl         #0x6952fc
0x000000000036e014: mov        x4, x0
0x000000000036e018: ldr        x8, [x19]
0x000000000036e01c: ldr        x8, [x8, #0x38]
0x000000000036e020: sub        x1, x29, #0x18
0x000000000036e024: add        x2, sp, #0x18
0x000000000036e028: add        x3, sp, #8
0x000000000036e02c: mov        x0, x19
0x000000000036e030: blr        x8
0x000000000036e034: ldur       x8, [x29, #-0x18]
0x000000000036e038: cmp        w0, #0
0x000000000036e03c: csel       x0, x8, xzr, eq
0x000000000036e040: ldp        x29, x30, [sp, #0x40]
0x000000000036e044: ldp        x20, x19, [sp, #0x30]
0x000000000036e048: add        sp, sp, #0x50
0x000000000036e04c: ret        
