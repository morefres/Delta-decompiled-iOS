; instruction-faithful ARM64 fallback for Roblox::function_1a7bf4
; start_va=0x1001a7bf4 image_relative=0x1a7bf4 bytes=124
0x00000001001a7bf4: sub        sp, sp, #0x50
0x00000001001a7bf8: stp        d11, d10, [sp, #0x10]
0x00000001001a7bfc: stp        d9, d8, [sp, #0x20]
0x00000001001a7c00: stp        x20, x19, [sp, #0x30]
0x00000001001a7c04: stp        x29, x30, [sp, #0x40]
0x00000001001a7c08: add        x29, sp, #0x40
0x00000001001a7c0c: fmov       d8, d3
0x00000001001a7c10: fmov       d9, d2
0x00000001001a7c14: fmov       d10, d1
0x00000001001a7c18: fmov       d11, d0
0x00000001001a7c1c: mov        x19, x0
0x00000001001a7c20: adrp       x8, #0x1008fa000
0x00000001001a7c24: ldr        x8, [x8, #0xcf0]
0x00000001001a7c28: add        x20, x0, x8
0x00000001001a7c2c: bl         #0x1001a7b20
0x00000001001a7c30: stp        xzr, xzr, [x20]
0x00000001001a7c34: stp        x19, x0, [sp]
0x00000001001a7c38: adrp       x8, #0x1008c1000
0x00000001001a7c3c: ldr        x1, [x8, #0x160]
0x00000001001a7c40: mov        x0, sp
0x00000001001a7c44: fmov       d0, d11
0x00000001001a7c48: fmov       d1, d10
0x00000001001a7c4c: fmov       d2, d9
0x00000001001a7c50: fmov       d3, d8
0x00000001001a7c54: bl         #0x1005c10dc
0x00000001001a7c58: ldp        x29, x30, [sp, #0x40]
0x00000001001a7c5c: ldp        x20, x19, [sp, #0x30]
0x00000001001a7c60: ldp        d9, d8, [sp, #0x20]
0x00000001001a7c64: ldp        d11, d10, [sp, #0x10]
0x00000001001a7c68: add        sp, sp, #0x50
0x00000001001a7c6c: ret        
