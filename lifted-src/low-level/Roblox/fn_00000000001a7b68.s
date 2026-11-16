; instruction-faithful ARM64 fallback for Roblox::function_1a7b68
; start_va=0x1001a7b68 image_relative=0x1a7b68 bytes=140
0x00000001001a7b68: sub        sp, sp, #0x60
0x00000001001a7b6c: stp        d11, d10, [sp, #0x10]
0x00000001001a7b70: stp        d9, d8, [sp, #0x20]
0x00000001001a7b74: stp        x22, x21, [sp, #0x30]
0x00000001001a7b78: stp        x20, x19, [sp, #0x40]
0x00000001001a7b7c: stp        x29, x30, [sp, #0x50]
0x00000001001a7b80: add        x29, sp, #0x50
0x00000001001a7b84: mov        x19, x2
0x00000001001a7b88: fmov       d8, d3
0x00000001001a7b8c: fmov       d9, d2
0x00000001001a7b90: fmov       d10, d1
0x00000001001a7b94: fmov       d11, d0
0x00000001001a7b98: mov        x20, x0
0x00000001001a7b9c: adrp       x8, #0x1008fa000
0x00000001001a7ba0: ldr        x8, [x8, #0xcf0]
0x00000001001a7ba4: add        x21, x0, x8
0x00000001001a7ba8: bl         #0x1001a7b20
0x00000001001a7bac: stp        xzr, xzr, [x21]
0x00000001001a7bb0: stp        x20, x0, [sp]
0x00000001001a7bb4: adrp       x8, #0x1008c0000
0x00000001001a7bb8: ldr        x1, [x8, #0xa10]
0x00000001001a7bbc: mov        x0, sp
0x00000001001a7bc0: fmov       d0, d11
0x00000001001a7bc4: fmov       d1, d10
0x00000001001a7bc8: fmov       d2, d9
0x00000001001a7bcc: mov        x2, x19
0x00000001001a7bd0: fmov       d3, d8
0x00000001001a7bd4: bl         #0x1005c10dc
0x00000001001a7bd8: ldp        x29, x30, [sp, #0x50]
0x00000001001a7bdc: ldp        x20, x19, [sp, #0x40]
0x00000001001a7be0: ldp        x22, x21, [sp, #0x30]
0x00000001001a7be4: ldp        d9, d8, [sp, #0x20]
0x00000001001a7be8: ldp        d11, d10, [sp, #0x10]
0x00000001001a7bec: add        sp, sp, #0x60
0x00000001001a7bf0: ret        
