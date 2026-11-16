; instruction-faithful ARM64 fallback for RobloxLib::function_b7cfdc
0x0000000000b7cfdc: stp        x28, x27, [sp, #-0x60]!
0x0000000000b7cfe0: stp        x26, x25, [sp, #0x10]
0x0000000000b7cfe4: stp        x24, x23, [sp, #0x20]
0x0000000000b7cfe8: stp        x22, x21, [sp, #0x30]
0x0000000000b7cfec: stp        x20, x19, [sp, #0x40]
0x0000000000b7cff0: stp        x29, x30, [sp, #0x50]
0x0000000000b7cff4: add        x29, sp, #0x50
0x0000000000b7cff8: ldp        x8, x9, [x1]
0x0000000000b7cffc: cmp        x9, x8
0x0000000000b7d000: b.eq       #0xb7d084
0x0000000000b7d004: mov        x19, x1
0x0000000000b7d008: mov        x20, x0
0x0000000000b7d00c: mov        x24, #0
0x0000000000b7d010: mov        x25, #0
0x0000000000b7d014: mov        w26, #0x28
0x0000000000b7d018: add        x27, x8, x24
0x0000000000b7d01c: ldr        w8, [x27]
0x0000000000b7d020: ldr        x9, [x20]
0x0000000000b7d024: umaddl     x23, w8, w26, x9
0x0000000000b7d028: mov        x0, x23
0x0000000000b7d02c: bl         #0xb7cb10
0x0000000000b7d030: ldrb       w8, [x27, #0xc]
0x0000000000b7d034: cmp        w8, w0
0x0000000000b7d038: cset       w21, ne
0x0000000000b7d03c: b.ne       #0xb7d088
0x0000000000b7d040: mov        x22, x0
0x0000000000b7d044: mov        x0, x23
0x0000000000b7d048: bl         #0xb7cad0
0x0000000000b7d04c: str        w0, [x27, #4]
0x0000000000b7d050: ldr        x0, [x23]
0x0000000000b7d054: bl         #0xb89b60
0x0000000000b7d058: strh       w0, [x27, #8]
0x0000000000b7d05c: lsr        w8, w0, #0x10
0x0000000000b7d060: strb       w8, [x27, #0xa]
0x0000000000b7d064: strb       w22, [x27, #0xc]
0x0000000000b7d068: add        x25, x25, #1
0x0000000000b7d06c: ldp        x8, x9, [x19]
0x0000000000b7d070: sub        x9, x9, x8
0x0000000000b7d074: add        x24, x24, #0x10
0x0000000000b7d078: cmp        x25, x9, asr #4
0x0000000000b7d07c: b.lo       #0xb7d018
0x0000000000b7d080: b          #0xb7d088
0x0000000000b7d084: mov        w21, #0
0x0000000000b7d088: mov        x0, x21
0x0000000000b7d08c: ldp        x29, x30, [sp, #0x50]
0x0000000000b7d090: ldp        x20, x19, [sp, #0x40]
0x0000000000b7d094: ldp        x22, x21, [sp, #0x30]
0x0000000000b7d098: ldp        x24, x23, [sp, #0x20]
0x0000000000b7d09c: ldp        x26, x25, [sp, #0x10]
0x0000000000b7d0a0: ldp        x28, x27, [sp], #0x60
0x0000000000b7d0a4: ret        
