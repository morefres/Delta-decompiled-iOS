; instruction-faithful ARM64 fallback for Roblox::function_1ca488
; start_va=0x1001ca488 image_relative=0x1ca488 bytes=188
0x00000001001ca488: adrp       x16, #0x1007c7000
0x00000001001ca48c: ldr        x16, [x16, #0xb78]
0x00000001001ca490: orr        x29, x29, x16
0x00000001001ca494: sub        sp, sp, #0x90
0x00000001001ca498: stp        x28, x27, [sp, #0x18]
0x00000001001ca49c: stp        x26, x25, [sp, #0x28]
0x00000001001ca4a0: stp        x24, x23, [sp, #0x38]
0x00000001001ca4a4: stp        x21, x19, [sp, #0x48]
0x00000001001ca4a8: stp        x29, x30, [sp, #0x60]
0x00000001001ca4ac: str        x22, [sp, #0x58]
0x00000001001ca4b0: add        x29, sp, #0x60
0x00000001001ca4b4: mov        x19, x1
0x00000001001ca4b8: mov        x21, x0
0x00000001001ca4bc: ldp        x23, x24, [x20, #0x10]
0x00000001001ca4c0: ldp        x25, x26, [x20, #0x20]
0x00000001001ca4c4: ldp        x27, x28, [x20, #0x30]
0x00000001001ca4c8: ldr        q0, [x20, #0x40]
0x00000001001ca4cc: str        q0, [sp]
0x00000001001ca4d0: ldr        x20, [x20, #0x50]
0x00000001001ca4d4: adrp       x8, #0x10067f000
0x00000001001ca4d8: ldr        w0, [x8, #0xb34]
0x00000001001ca4dc: bl         #0x1005c1964
0x00000001001ca4e0: mov        x8, x0
0x00000001001ca4e4: str        x0, [x22, #0x10]
0x00000001001ca4e8: adrp       x9, #0x100169000
0x00000001001ca4ec: add        x9, x9, #0xc94
0x00000001001ca4f0: stp        x22, x9, [x0]
0x00000001001ca4f4: str        x20, [x29, #0x20]
0x00000001001ca4f8: ldr        q0, [sp]
0x00000001001ca4fc: str        q0, [x29, #0x10]
0x00000001001ca500: mov        x0, x21
0x00000001001ca504: mov        x22, x8
0x00000001001ca508: mov        x1, x19
0x00000001001ca50c: mov        x2, x23
0x00000001001ca510: mov        x3, x24
0x00000001001ca514: mov        x4, x25
0x00000001001ca518: mov        x5, x26
0x00000001001ca51c: mov        x6, x27
0x00000001001ca520: mov        x7, x28
0x00000001001ca524: ldp        x29, x30, [sp, #0x60]
0x00000001001ca528: ldp        x21, x19, [sp, #0x48]
0x00000001001ca52c: ldp        x24, x23, [sp, #0x38]
0x00000001001ca530: ldp        x26, x25, [sp, #0x28]
0x00000001001ca534: ldp        x28, x27, [sp, #0x18]
0x00000001001ca538: and        x29, x29, #0xefffffffffffffff
0x00000001001ca53c: add        sp, sp, #0x70
0x00000001001ca540: b          #0x1001c7080
