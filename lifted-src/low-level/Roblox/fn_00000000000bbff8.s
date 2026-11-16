; instruction-faithful ARM64 fallback for Roblox::function_bbff8
; start_va=0x1000bbff8 image_relative=0xbbff8 bytes=236
0x00000001000bbff8: stp        x20, x19, [sp, #-0x20]!
0x00000001000bbffc: stp        x29, x30, [sp, #0x10]
0x00000001000bc000: add        x29, sp, #0x10
0x00000001000bc004: mov        x19, x0
0x00000001000bc008: ldp        x8, x9, [x0, #8]
0x00000001000bc00c: cmp        x8, x9
0x00000001000bc010: b.hs       #0x1000bc074
0x00000001000bc014: ldr        q0, [x1]
0x00000001000bc018: ldr        x9, [x1, #0x10]
0x00000001000bc01c: str        x9, [x8, #0x10]
0x00000001000bc020: str        q0, [x8]
0x00000001000bc024: stp        xzr, xzr, [x1, #8]
0x00000001000bc028: str        xzr, [x1]
0x00000001000bc02c: ldur       q0, [x1, #0x18]
0x00000001000bc030: ldr        x9, [x1, #0x28]
0x00000001000bc034: str        x9, [x8, #0x28]
0x00000001000bc038: stur       q0, [x8, #0x18]
0x00000001000bc03c: stp        xzr, xzr, [x1, #0x20]
0x00000001000bc040: str        xzr, [x1, #0x18]
0x00000001000bc044: ldrb       w9, [x1, #0x30]
0x00000001000bc048: strb       w9, [x8, #0x30]
0x00000001000bc04c: stp        xzr, xzr, [x8, #0x40]
0x00000001000bc050: str        xzr, [x8, #0x38]
0x00000001000bc054: ldur       q0, [x1, #0x38]
0x00000001000bc058: stur       q0, [x8, #0x38]
0x00000001000bc05c: ldr        x9, [x1, #0x48]
0x00000001000bc060: str        x9, [x8, #0x48]
0x00000001000bc064: stp        xzr, xzr, [x1, #0x38]
0x00000001000bc068: str        xzr, [x1, #0x48]
0x00000001000bc06c: add        x0, x8, #0x50
0x00000001000bc070: b          #0x1000bc07c
0x00000001000bc074: mov        x0, x19
0x00000001000bc078: bl         #0x1000bcadc
0x00000001000bc07c: str        x0, [x19, #8]
0x00000001000bc080: ldp        x29, x30, [sp, #0x10]
0x00000001000bc084: ldp        x20, x19, [sp], #0x20
0x00000001000bc088: ret        
0x00000001000bc08c: sub        sp, sp, #0x30
0x00000001000bc090: stp        x20, x19, [sp, #0x10]
0x00000001000bc094: stp        x29, x30, [sp, #0x20]
0x00000001000bc098: add        x29, sp, #0x20
0x00000001000bc09c: mov        x19, x0
0x00000001000bc0a0: add        x8, x0, #0x38
0x00000001000bc0a4: str        x8, [sp, #8]
0x00000001000bc0a8: add        x0, sp, #8
0x00000001000bc0ac: bl         #0x1000bc99c
0x00000001000bc0b0: ldrsb      w8, [x19, #0x2f]
0x00000001000bc0b4: tbz        w8, #0x1f, #0x1000bc0c0
0x00000001000bc0b8: ldr        x0, [x19, #0x18]
0x00000001000bc0bc: bl         #0x1005c0848
0x00000001000bc0c0: ldrsb      w8, [x19, #0x17]
0x00000001000bc0c4: tbz        w8, #0x1f, #0x1000bc0d0
0x00000001000bc0c8: ldr        x0, [x19]
0x00000001000bc0cc: bl         #0x1005c0848
0x00000001000bc0d0: mov        x0, x19
0x00000001000bc0d4: ldp        x29, x30, [sp, #0x20]
0x00000001000bc0d8: ldp        x20, x19, [sp, #0x10]
0x00000001000bc0dc: add        sp, sp, #0x30
0x00000001000bc0e0: ret        
