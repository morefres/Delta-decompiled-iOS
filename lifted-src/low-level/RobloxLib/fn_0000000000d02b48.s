; instruction-faithful ARM64 fallback for RobloxLib::function_d02b48
0x0000000000d02b48: stp        x28, x27, [sp, #-0x40]!
0x0000000000d02b4c: stp        x22, x21, [sp, #0x10]
0x0000000000d02b50: stp        x20, x19, [sp, #0x20]
0x0000000000d02b54: stp        x29, x30, [sp, #0x30]
0x0000000000d02b58: add        x29, sp, #0x30
0x0000000000d02b5c: sub        sp, sp, #0x6c0
0x0000000000d02b60: adrp       x8, #0x5ba4000
0x0000000000d02b64: ldr        x8, [x8, #0x338]
0x0000000000d02b68: ldr        x8, [x8]
0x0000000000d02b6c: stur       x8, [x29, #-0x38]
0x0000000000d02b70: ldp        x9, x8, [x0, #0x28]
0x0000000000d02b74: cmp        x8, x9
0x0000000000d02b78: b.eq       #0xd02bdc
0x0000000000d02b7c: mov        x19, x0
0x0000000000d02b80: mov        x20, #0
0x0000000000d02b84: mov        x21, #0
0x0000000000d02b88: mov        x22, #0x965
0x0000000000d02b8c: movk       x22, #0xda6c, lsl #16
0x0000000000d02b90: movk       x22, #0x964f, lsl #32
0x0000000000d02b94: movk       x22, #0xa6c0, lsl #48
0x0000000000d02b98: ldr        x9, [x19, #0x10]
0x0000000000d02b9c: mov        x8, sp
0x0000000000d02ba0: add        x0, x9, x20
0x0000000000d02ba4: bl         #0xd013bc
0x0000000000d02ba8: ldr        x8, [x19, #0x28]
0x0000000000d02bac: add        x0, x8, x20
0x0000000000d02bb0: mov        x1, sp
0x0000000000d02bb4: mov        w2, #0x6b0
0x0000000000d02bb8: bl         #0x4b98ee4
0x0000000000d02bbc: add        x21, x21, #1
0x0000000000d02bc0: ldp        x9, x8, [x19, #0x28]
0x0000000000d02bc4: sub        x8, x8, x9
0x0000000000d02bc8: asr        x8, x8, #4
0x0000000000d02bcc: mul        x8, x8, x22
0x0000000000d02bd0: add        x20, x20, #0x6d0
0x0000000000d02bd4: cmp        x21, x8
0x0000000000d02bd8: b.lo       #0xd02b98
0x0000000000d02bdc: ldur       x8, [x29, #-0x38]
0x0000000000d02be0: adrp       x9, #0x5ba4000
0x0000000000d02be4: ldr        x9, [x9, #0x338]
0x0000000000d02be8: ldr        x9, [x9]
0x0000000000d02bec: cmp        x9, x8
0x0000000000d02bf0: b.ne       #0xd02c0c
0x0000000000d02bf4: add        sp, sp, #0x6c0
0x0000000000d02bf8: ldp        x29, x30, [sp, #0x30]
0x0000000000d02bfc: ldp        x20, x19, [sp, #0x20]
0x0000000000d02c00: ldp        x22, x21, [sp, #0x10]
0x0000000000d02c04: ldp        x28, x27, [sp], #0x40
0x0000000000d02c08: ret        
0x0000000000d02c0c: bl         #0x4b98620
