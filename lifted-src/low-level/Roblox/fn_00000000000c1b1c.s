; instruction-faithful ARM64 fallback for Roblox::function_c1b1c
; start_va=0x1000c1b1c image_relative=0xc1b1c bytes=104
0x00000001000c1b1c: sub        sp, sp, #0x30
0x00000001000c1b20: stp        x20, x19, [sp, #0x10]
0x00000001000c1b24: stp        x29, x30, [sp, #0x20]
0x00000001000c1b28: add        x29, sp, #0x20
0x00000001000c1b2c: mov        x19, x0
0x00000001000c1b30: adrp       x8, #0x1008d1000
0x00000001000c1b34: ldr        x0, [x8, #0xc10]
0x00000001000c1b38: bl         #0x1005d1800
0x00000001000c1b3c: mov        x29, x29
0x00000001000c1b40: bl         #0x1005c1160
0x00000001000c1b44: mov        x20, x0
0x00000001000c1b48: mov        x2, x19
0x00000001000c1b4c: bl         #0x1005f3f00
0x00000001000c1b50: mov        x0, x20
0x00000001000c1b54: bl         #0x1005c1130
0x00000001000c1b58: adrp       x8, #0x1008d4000
0x00000001000c1b5c: ldr        x8, [x8, #0x8d8]
0x00000001000c1b60: stp        x19, x8, [sp]
0x00000001000c1b64: adrp       x8, #0x1008b8000
0x00000001000c1b68: ldr        x1, [x8, #0x920]
0x00000001000c1b6c: mov        x0, sp
0x00000001000c1b70: bl         #0x1005c10dc
0x00000001000c1b74: ldp        x29, x30, [sp, #0x20]
0x00000001000c1b78: ldp        x20, x19, [sp, #0x10]
0x00000001000c1b7c: add        sp, sp, #0x30
0x00000001000c1b80: ret        
