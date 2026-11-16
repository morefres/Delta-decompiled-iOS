; instruction-faithful ARM64 fallback for Roblox::function_c3c14
; start_va=0x1000c3c14 image_relative=0xc3c14 bytes=80
0x00000001000c3c14: sub        sp, sp, #0x30
0x00000001000c3c18: stp        x20, x19, [sp, #0x10]
0x00000001000c3c1c: stp        x29, x30, [sp, #0x20]
0x00000001000c3c20: add        x29, sp, #0x20
0x00000001000c3c24: adrp       x8, #0x1008d4000
0x00000001000c3c28: ldr        x8, [x8, #0x8f0]
0x00000001000c3c2c: stp        x0, x8, [sp]
0x00000001000c3c30: adrp       x8, #0x1008c0000
0x00000001000c3c34: ldr        x1, [x8, #0xa00]
0x00000001000c3c38: mov        x0, sp
0x00000001000c3c3c: bl         #0x1005c10dc
0x00000001000c3c40: mov        x19, x0
0x00000001000c3c44: cbz        x0, #0x1000c3c50
0x00000001000c3c48: mov        x0, x19
0x00000001000c3c4c: bl         #0x1005de9c0
0x00000001000c3c50: mov        x0, x19
0x00000001000c3c54: ldp        x29, x30, [sp, #0x20]
0x00000001000c3c58: ldp        x20, x19, [sp, #0x10]
0x00000001000c3c5c: add        sp, sp, #0x30
0x00000001000c3c60: ret        
