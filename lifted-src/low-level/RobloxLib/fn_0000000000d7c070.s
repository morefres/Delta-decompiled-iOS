; instruction-faithful ARM64 fallback for RobloxLib::ctor_6599
0x0000000000d7c070: adrp       x8, #0x6105000
0x0000000000d7c074: add        x8, x8, #0xde8
0x0000000000d7c078: ldarb      w8, [x8]
0x0000000000d7c07c: tbnz       w8, #0, #0xd7c0f8
0x0000000000d7c080: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7c084: mov        x29, sp
0x0000000000d7c088: adrp       x0, #0x6105000
0x0000000000d7c08c: add        x0, x0, #0xde8
0x0000000000d7c090: bl         #0x428c
0x0000000000d7c094: ldp        x29, x30, [sp], #0x10
0x0000000000d7c098: cbz        w0, #0xd7c0f8
0x0000000000d7c09c: adrp       x8, #0x6105000
0x0000000000d7c0a0: add        x8, x8, #0xda8
0x0000000000d7c0a4: mov        w9, #0x101
0x0000000000d7c0a8: strh       w9, [x8]
0x0000000000d7c0ac: stur       xzr, [x8, #2]
0x0000000000d7c0b0: strh       wzr, [x8, #0xa]
0x0000000000d7c0b4: mov        w9, #0x7f7fffff
0x0000000000d7c0b8: str        w9, [x8, #0xc]
0x0000000000d7c0bc: mov        w10, #1
0x0000000000d7c0c0: strb       w10, [x8, #0x10]
0x0000000000d7c0c4: stur       xzr, [x8, #0x11]
0x0000000000d7c0c8: mov        x10, #0xffff00000000
0x0000000000d7c0cc: movk       x10, #0x7f7f, lsl #48
0x0000000000d7c0d0: str        x10, [x8, #0x18]
0x0000000000d7c0d4: mov        w11, #0x100
0x0000000000d7c0d8: strh       w11, [x8, #0x20]
0x0000000000d7c0dc: stur       xzr, [x8, #0x22]
0x0000000000d7c0e0: strh       wzr, [x8, #0x2a]
0x0000000000d7c0e4: str        w9, [x8, #0x2c]
0x0000000000d7c0e8: adrp       x0, #0x6105000
0x0000000000d7c0ec: add        x0, x0, #0xde8
0x0000000000d7c0f0: stp        xzr, x10, [x8, #0x30]
0x0000000000d7c0f4: b          #0x43e8
0x0000000000d7c0f8: ret        
