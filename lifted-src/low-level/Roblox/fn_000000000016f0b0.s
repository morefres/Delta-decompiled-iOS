; instruction-faithful ARM64 fallback for Roblox::function_16f0b0
; start_va=0x10016f0b0 image_relative=0x16f0b0 bytes=148
0x000000010016f0b0: stp        x24, x23, [sp, #-0x40]!
0x000000010016f0b4: stp        x22, x21, [sp, #0x10]
0x000000010016f0b8: stp        x20, x19, [sp, #0x20]
0x000000010016f0bc: stp        x29, x30, [sp, #0x30]
0x000000010016f0c0: add        x29, sp, #0x30
0x000000010016f0c4: mov        x19, x1
0x000000010016f0c8: mov        x20, x0
0x000000010016f0cc: mov        x0, #0
0x000000010016f0d0: bl         #0x1005bdf44
0x000000010016f0d4: mov        x21, x0
0x000000010016f0d8: ldur       x23, [x0, #-8]
0x000000010016f0dc: ldr        x8, [x23, #0x40]
0x000000010016f0e0: mov        x9, x8
0x000000010016f0e4: adrp       x16, #0x1007c6000
0x000000010016f0e8: ldr        x16, [x16, #0x460]
0x000000010016f0ec: blr        x16
0x000000010016f0f0: mov        x9, sp
0x000000010016f0f4: add        x8, x8, #0xf
0x000000010016f0f8: and        x8, x8, #0xfffffffffffffff0
0x000000010016f0fc: sub        x22, x9, x8
0x000000010016f100: mov        sp, x22
0x000000010016f104: ldp        x24, x20, [x20, #0x20]
0x000000010016f108: mov        x8, x22
0x000000010016f10c: mov        x0, x19
0x000000010016f110: bl         #0x1005bdf14
0x000000010016f114: mov        x0, x22
0x000000010016f118: blr        x24
0x000000010016f11c: ldr        x8, [x23, #8]
0x000000010016f120: mov        x0, x22
0x000000010016f124: mov        x1, x21
0x000000010016f128: blr        x8
0x000000010016f12c: sub        sp, x29, #0x30
0x000000010016f130: ldp        x29, x30, [sp, #0x30]
0x000000010016f134: ldp        x20, x19, [sp, #0x20]
0x000000010016f138: ldp        x22, x21, [sp, #0x10]
0x000000010016f13c: ldp        x24, x23, [sp], #0x40
0x000000010016f140: ret        
