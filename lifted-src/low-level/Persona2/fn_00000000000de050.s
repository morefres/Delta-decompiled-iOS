; instruction-faithful ARM64 fallback for Persona2::function_de050
0x00000000000de050: ldr        x8, [x28, #8]
0x00000000000de054: mov        x0, x20
0x00000000000de058: mov        x1, x24
0x00000000000de05c: br         x8
0x00000000000de060: mov        x2, x0
0x00000000000de064: mov        x24, x1
0x00000000000de068: mov        x0, x25
0x00000000000de06c: mov        x1, x20
0x00000000000de070: mov        x3, x24
0x00000000000de074: mov        w4, #0
0x00000000000de078: b          #0x4c1504
0x00000000000de07c: mov        x2, x19
0x00000000000de080: mov        x3, x25
0x00000000000de084: mov        x4, x26
0x00000000000de088: mov        x20, x22
0x00000000000de08c: mov        x21, x24
0x00000000000de090: b          #0x4c13d8
0x00000000000de094: ldr        x0, [x20, #0x20]
0x00000000000de098: b          #0x4c25a8
0x00000000000de09c: mov        x9, sp
0x00000000000de0a0: add        x8, x8, #0xf
0x00000000000de0a4: and        x8, x8, #0xfffffffffffffff0
0x00000000000de0a8: sub        x27, x9, x8
0x00000000000de0ac: mov        sp, x27
0x00000000000de0b0: mov        x0, #0
0x00000000000de0b4: ret        
0x00000000000de0b8: str        x0, [sp, #8]
0x00000000000de0bc: add        x2, sp, #8
0x00000000000de0c0: mov        x0, x20
0x00000000000de0c4: mov        x1, x22
0x00000000000de0c8: b          #0x4c27dc
0x00000000000de0cc: mov        x20, x22
0x00000000000de0d0: mov        x21, x23
0x00000000000de0d4: b          #0x4c13e4
0x00000000000de0d8: mov        x20, x22
0x00000000000de0dc: mov        x21, x23
0x00000000000de0e0: b          #0x4c1414
0x00000000000de0e4: mov        x0, x23
0x00000000000de0e8: mov        x1, x24
0x00000000000de0ec: b          #0x14df0
0x00000000000de0f0: mov        x9, sp
0x00000000000de0f4: add        x8, x8, #0xf
0x00000000000de0f8: and        x8, x8, #0xfffffffffffffff0
0x00000000000de0fc: sub        x26, x9, x8
0x00000000000de100: mov        sp, x26
0x00000000000de104: ret        
0x00000000000de108: lsr        x8, x19, #6
0x00000000000de10c: ldur       x9, [x29, #-0x60]
0x00000000000de110: ldr        x9, [x9, x8, lsl #3]
0x00000000000de114: mov        w10, #1
0x00000000000de118: lsl        x10, x10, x19
0x00000000000de11c: ret        
0x00000000000de120: mov        x0, #0
0x00000000000de124: b          #0xda840
0x00000000000de128: ldp        x20, x19, [sp, #0x20]
0x00000000000de12c: ldp        x22, x21, [sp, #0x10]
0x00000000000de130: add        sp, sp, #0x40
0x00000000000de134: ret        
0x00000000000de138: mov        x1, x0
0x00000000000de13c: mov        x0, x20
0x00000000000de140: mov        x20, x1
0x00000000000de144: b          #0x4c100c
0x00000000000de148: mov        x25, x0
0x00000000000de14c: mov        x20, x1
0x00000000000de150: mov        x0, x23
0x00000000000de154: b          #0x4c0670
0x00000000000de158: mov        x1, x24
0x00000000000de15c: mov        x20, x26
0x00000000000de160: mov        x21, x23
0x00000000000de164: b          #0x4c1318
0x00000000000de168: ldr        x8, [x8, #8]
0x00000000000de16c: mov        x0, x19
0x00000000000de170: br         x8
0x00000000000de174: mov        x20, x27
0x00000000000de178: mov        x21, x24
0x00000000000de17c: b          #0x4c130c
0x00000000000de180: mov        x2, x27
0x00000000000de184: br         x19
0x00000000000de188: sub        x8, x29, #0x40
0x00000000000de18c: ldur       x0, [x8, #-0x100]
0x00000000000de190: b          #0x4c2350
0x00000000000de194: sub        x8, x29, #0x20
0x00000000000de198: ldur       x8, [x8, #-0x100]
0x00000000000de19c: br         x8
0x00000000000de1a0: mov        x8, x25
0x00000000000de1a4: mov        x0, x23
0x00000000000de1a8: mov        x2, x26
0x00000000000de1ac: mov        x3, x23
0x00000000000de1b0: ret        
0x00000000000de1b4: ldr        x8, [x21, #0x30]
0x00000000000de1b8: ldr        x0, [x8, x26, lsl #3]
0x00000000000de1bc: b          #0x4c0670
0x00000000000de1c0: lsr        x8, x26, #6
0x00000000000de1c4: ldr        x9, [x28, x8, lsl #3]
0x00000000000de1c8: mov        w10, #1
0x00000000000de1cc: lsl        x10, x10, x26
0x00000000000de1d0: ret        
0x00000000000de1d4: mov        x25, x0
0x00000000000de1d8: mov        x0, x20
0x00000000000de1dc: b          #0x4c2590
0x00000000000de1e0: sub        x8, x29, #0x48
0x00000000000de1e4: stur       x24, [x8, #-0x100]
0x00000000000de1e8: ret        
0x00000000000de1ec: mov        w2, #1
0x00000000000de1f0: mov        x3, x24
0x00000000000de1f4: b          #0x1c1c4
0x00000000000de1f8: ldr        x3, [x2, #8]
0x00000000000de1fc: br         x3
0x00000000000de200: ldr        x0, [x20]
0x00000000000de204: b          #0x4c25a8
