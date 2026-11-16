; instruction-faithful ARM64 fallback for RobloxLib::function_32af94
0x000000000032af94: sub        sp, sp, #0xa0
0x000000000032af98: stp        x22, x21, [sp, #0x70]
0x000000000032af9c: stp        x20, x19, [sp, #0x80]
0x000000000032afa0: stp        x29, x30, [sp, #0x90]
0x000000000032afa4: add        x29, sp, #0x90
0x000000000032afa8: mov        x19, x1
0x000000000032afac: mov        x20, x0
0x000000000032afb0: stp        xzr, xzr, [sp, #0x30]
0x000000000032afb4: strb       wzr, [sp, #0x40]
0x000000000032afb8: stp        xzr, xzr, [sp, #0x48]
0x000000000032afbc: strb       wzr, [sp, #0x58]
0x000000000032afc0: strb       wzr, [sp, #0x60]
0x000000000032afc4: str        xzr, [sp, #0x68]
0x000000000032afc8: stp        xzr, xzr, [sp]
0x000000000032afcc: ldr        w8, [x0, #0x2c]
0x000000000032afd0: add        w1, w8, #1
0x000000000032afd4: ldp        x21, x8, [x19, #0x10]
0x000000000032afd8: mov        x9, sp
0x000000000032afdc: stp        xzr, x8, [sp, #0x10]
0x000000000032afe0: str        x8, [sp, #0x20]
0x000000000032afe4: strb       wzr, [sp, #0x28]
0x000000000032afe8: mov        x0, sp
0x000000000032afec: add        x2, x9, #0x18
0x000000000032aff0: bl         #0x32b4f0
0x000000000032aff4: stp        x21, x21, [sp, #0x30]
0x000000000032aff8: strb       wzr, [sp, #0x40]
0x000000000032affc: ldur       q0, [sp, #0x18]
0x000000000032b000: stur       q0, [sp, #0x48]
0x000000000032b004: ldrb       w8, [sp, #0x28]
0x000000000032b008: strb       w8, [sp, #0x58]
0x000000000032b00c: str        x21, [sp, #0x68]
0x000000000032b010: mov        w8, #1
0x000000000032b014: strb       w8, [sp, #0x60]
0x000000000032b018: ldr        w8, [x19, #0x58]
0x000000000032b01c: and        w8, w8, #0xfff
0x000000000032b020: ldrb       w9, [x19, #0x5c]
0x000000000032b024: ldp        x10, x1, [x19, #8]
0x000000000032b028: cmp        x1, x10
0x000000000032b02c: csel       w5, wzr, w9, ne
0x000000000032b030: ldr        x2, [x19, #0x18]
0x000000000032b034: add        x0, x20, #0x10
0x000000000032b038: mov        x3, sp
0x000000000032b03c: orr        w4, w8, #0x40
0x000000000032b040: bl         #0x32b188
0x000000000032b044: ldrb       w8, [x20, #0x54]
0x000000000032b048: cmp        w8, w0
0x000000000032b04c: b.ne       #0x32b064
0x000000000032b050: mov        w8, #-0x3e1
0x000000000032b054: str        w8, [x19]
0x000000000032b058: str        xzr, [x19, #0x50]
0x000000000032b05c: ldr        x0, [sp]
0x000000000032b060: b          #0x32b0d8
0x000000000032b064: mov        w8, #-0x3e2
0x000000000032b068: str        w8, [x19]
0x000000000032b06c: ldr        x8, [x20, #8]
0x000000000032b070: str        x8, [x19, #0x50]
0x000000000032b074: ldp        x0, x8, [sp]
0x000000000032b078: sub        x8, x8, x0
0x000000000032b07c: asr        x8, x8, #3
0x000000000032b080: mov        x9, #-0x5555555555555556
0x000000000032b084: movk       x9, #0xaaab
0x000000000032b088: mul        x8, x8, x9
0x000000000032b08c: cmp        x8, #2
0x000000000032b090: b.lo       #0x32b0d8
0x000000000032b094: ldr        w9, [x20, #0x50]
0x000000000032b098: ldr        x10, [x19, #0x20]
0x000000000032b09c: mov        w11, #2
0x000000000032b0a0: mov        w13, #1
0x000000000032b0a4: mov        w12, #0x18
0x000000000032b0a8: madd       x13, x13, x12, x0
0x000000000032b0ac: umaddl     x14, w9, w12, x10
0x000000000032b0b0: ldr        q0, [x13]
0x000000000032b0b4: str        q0, [x14]
0x000000000032b0b8: ldrb       w13, [x13, #0x10]
0x000000000032b0bc: strb       w13, [x14, #0x10]
0x000000000032b0c0: mov        w13, w11
0x000000000032b0c4: add        w9, w9, #1
0x000000000032b0c8: cmp        x8, w11, uxtw
0x000000000032b0cc: add        w11, w11, #1
0x000000000032b0d0: b.hi       #0x32b0a8
0x000000000032b0d4: b          #0x32b0dc
0x000000000032b0d8: cbz        x0, #0x32b0e4
0x000000000032b0dc: str        x0, [sp, #8]
0x000000000032b0e0: bl         #0x47e93a8
0x000000000032b0e4: ldp        x29, x30, [sp, #0x90]
0x000000000032b0e8: ldp        x20, x19, [sp, #0x80]
0x000000000032b0ec: ldp        x22, x21, [sp, #0x70]
0x000000000032b0f0: add        sp, sp, #0xa0
0x000000000032b0f4: ret        
0x000000000032b0f8: b          #0x32b0fc
0x000000000032b0fc: mov        x19, x0
0x000000000032b100: ldr        x0, [sp]
0x000000000032b104: cbz        x0, #0x32b110
0x000000000032b108: str        x0, [sp, #8]
0x000000000032b10c: bl         #0x47e93a8
0x000000000032b110: mov        x0, x19
0x000000000032b114: bl         #0x4b97984
