; instruction-faithful ARM64 fallback for Persona2::function_1abc28
0x00000000001abc28: sub        sp, sp, #0x30
0x00000000001abc2c: stp        x29, x30, [sp, #0x20]
0x00000000001abc30: add        x29, sp, #0x20
0x00000000001abc34: ldrb       w8, [x29, #0x10]
0x00000000001abc38: mov        x9, #-0x5a00000000000000
0x00000000001abc3c: str        x9, [sp, #0x18]
0x00000000001abc40: adrp       x9, #0x5f1000
0x00000000001abc44: ldr        x9, [x9, #0x998]
0x00000000001abc48: mov        x10, #0x9ce2
0x00000000001abc4c: movk       x10, #0xefb3, lsl #16
0x00000000001abc50: movk       x10, #0x8fb8, lsl #32
0x00000000001abc54: bl         #0x1ac350
0x00000000001abc58: ldp        x29, x30, [sp, #0x20]
0x00000000001abc5c: b          #0x3ea84
