; instruction-faithful ARM64 fallback for RobloxLib::function_b0afe4
0x0000000000b0afe4: sub        sp, sp, #0x80
0x0000000000b0afe8: stp        x24, x23, [sp, #0x40]
0x0000000000b0afec: stp        x22, x21, [sp, #0x50]
0x0000000000b0aff0: stp        x20, x19, [sp, #0x60]
0x0000000000b0aff4: stp        x29, x30, [sp, #0x70]
0x0000000000b0aff8: add        x29, sp, #0x70
0x0000000000b0affc: mov        x8, #0x2222222222222222
0x0000000000b0b000: movk       x8, #0x222, lsl #48
0x0000000000b0b004: ldp        x9, x10, [x0]
0x0000000000b0b008: sub        x10, x10, x9
0x0000000000b0b00c: asr        x10, x10, #3
0x0000000000b0b010: mov        x11, #-0x1111111111111112
0x0000000000b0b014: movk       x11, #0xeeef
0x0000000000b0b018: mul        x23, x10, x11
0x0000000000b0b01c: add        x10, x23, #1
0x0000000000b0b020: cmp        x10, x8
0x0000000000b0b024: b.hi       #0xb0b10c
0x0000000000b0b028: mov        x20, x2
0x0000000000b0b02c: mov        x22, x1
0x0000000000b0b030: mov        x19, x0
0x0000000000b0b034: mov        x21, x0
0x0000000000b0b038: ldr        x12, [x21, #0x10]!
0x0000000000b0b03c: sub        x9, x12, x9
0x0000000000b0b040: asr        x9, x9, #3
0x0000000000b0b044: mul        x9, x9, x11
0x0000000000b0b048: lsl        x11, x9, #1
0x0000000000b0b04c: cmp        x11, x10
0x0000000000b0b050: csel       x10, x11, x10, hi
0x0000000000b0b054: mov        x11, #0x1111111111111111
0x0000000000b0b058: movk       x11, #0x111, lsl #48
0x0000000000b0b05c: cmp        x9, x11
0x0000000000b0b060: csel       x1, x10, x8, lo
0x0000000000b0b064: str        x21, [sp, #0x38]
0x0000000000b0b068: cbz        x1, #0xb0b078
0x0000000000b0b06c: mov        x0, x21
0x0000000000b0b070: bl         #0x2511d4
0x0000000000b0b074: b          #0xb0b07c
0x0000000000b0b078: mov        x0, #0
0x0000000000b0b07c: mov        w8, #0x78
0x0000000000b0b080: madd       x23, x23, x8, x0
0x0000000000b0b084: stp        x0, x23, [sp, #0x18]
0x0000000000b0b088: madd       x8, x1, x8, x0
0x0000000000b0b08c: str        x8, [sp, #0x30]
0x0000000000b0b090: ldr        x8, [x22]
0x0000000000b0b094: mov        x22, x23
0x0000000000b0b098: str        x8, [x22], #0x78
0x0000000000b0b09c: add        x0, x23, #8
0x0000000000b0b0a0: mov        x1, x20
0x0000000000b0b0a4: bl         #0xb0a9bc
0x0000000000b0b0a8: str        x22, [sp, #0x28]
0x0000000000b0b0ac: ldp        x1, x2, [x19]
0x0000000000b0b0b0: sub        x8, x1, x2
0x0000000000b0b0b4: add        x20, x23, x8
0x0000000000b0b0b8: mov        x0, x21
0x0000000000b0b0bc: mov        x3, x20
0x0000000000b0b0c0: bl         #0xb0a900
0x0000000000b0b0c4: ldr        x8, [x19]
0x0000000000b0b0c8: str        x20, [x19]
0x0000000000b0b0cc: ldr        x9, [x19, #0x10]
0x0000000000b0b0d0: ldur       q0, [sp, #0x28]
0x0000000000b0b0d4: str        q0, [sp]
0x0000000000b0b0d8: stur       q0, [x19, #8]
0x0000000000b0b0dc: stp        x8, x9, [sp, #0x28]
0x0000000000b0b0e0: stp        x8, x8, [sp, #0x18]
0x0000000000b0b0e4: add        x0, sp, #0x18
0x0000000000b0b0e8: bl         #0xb0af60
0x0000000000b0b0ec: ldr        q0, [sp]
0x0000000000b0b0f0: fmov       x0, d0
0x0000000000b0b0f4: ldp        x29, x30, [sp, #0x70]
0x0000000000b0b0f8: ldp        x20, x19, [sp, #0x60]
0x0000000000b0b0fc: ldp        x22, x21, [sp, #0x50]
0x0000000000b0b100: ldp        x24, x23, [sp, #0x40]
0x0000000000b0b104: add        sp, sp, #0x80
0x0000000000b0b108: ret        
0x0000000000b0b10c: bl         #0x2dc64
0x0000000000b0b110: mov        x19, x0
0x0000000000b0b114: add        x0, sp, #0x18
0x0000000000b0b118: bl         #0xb0af60
0x0000000000b0b11c: mov        x0, x19
0x0000000000b0b120: bl         #0x4b97984
