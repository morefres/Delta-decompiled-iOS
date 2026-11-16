; instruction-faithful ARM64 fallback for RobloxLib::ctor_7961
0x00000000010cc074: stp        x29, x30, [sp, #-0x10]!
0x00000000010cc078: mov        x29, sp
0x00000000010cc07c: adrp       x0, #0x52ed000
0x00000000010cc080: add        x0, x0, #0xbec
0x00000000010cc084: mov        w1, #0x16
0x00000000010cc088: bl         #0x47e8720
0x00000000010cc08c: adrp       x8, #0x65e5000
0x00000000010cc090: str        w0, [x8, #0x430]
0x00000000010cc094: ldp        x29, x30, [sp], #0x10
0x00000000010cc098: ret        
0x00000000010cc09c: stp        x29, x30, [sp, #-0x10]!
0x00000000010cc0a0: mov        x29, sp
0x00000000010cc0a4: mov        x1, #0
0x00000000010cc0a8: mov        x2, #0
0x00000000010cc0ac: bl         #0x10d6270
0x00000000010cc0b0: str        xzr, [x0, #0x10]
0x00000000010cc0b4: strb       wzr, [x0, #0x18]
0x00000000010cc0b8: strb       wzr, [x0, #0x20]
0x00000000010cc0bc: strb       wzr, [x0, #0x28]
0x00000000010cc0c0: strb       wzr, [x0, #0x30]
0x00000000010cc0c4: strb       wzr, [x0, #0x38]
0x00000000010cc0c8: strb       wzr, [x0, #0x40]
0x00000000010cc0cc: strb       wzr, [x0, #0x48]
0x00000000010cc0d0: strb       wzr, [x0, #0x50]
0x00000000010cc0d4: ldp        x29, x30, [sp], #0x10
0x00000000010cc0d8: ret        
