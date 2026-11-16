; instruction-faithful ARM64 fallback for Roblox::function_1dcb10
; start_va=0x1001dcb10 image_relative=0x1dcb10 bytes=116
0x00000001001dcb10: sub        sp, sp, #0x40
0x00000001001dcb14: stp        x22, x21, [sp, #0x10]
0x00000001001dcb18: stp        x20, x19, [sp, #0x20]
0x00000001001dcb1c: stp        x29, x30, [sp, #0x30]
0x00000001001dcb20: add        x29, sp, #0x30
0x00000001001dcb24: mov        x19, x0
0x00000001001dcb28: bl         #0x1005c17fc
0x00000001001dcb2c: mov        x20, x0
0x00000001001dcb30: adrp       x8, #0x1008fd000
0x00000001001dcb34: ldr        x8, [x8, #0x750]
0x00000001001dcb38: ldr        x21, [x19, x8]
0x00000001001dcb3c: mov        x0, x19
0x00000001001dcb40: bl         #0x1005c113c
0x00000001001dcb44: mov        x19, x0
0x00000001001dcb48: adrp       x8, #0x1008c5000
0x00000001001dcb4c: ldr        x1, [x8, #0xfb0]
0x00000001001dcb50: mov        x0, x21
0x00000001001dcb54: mov        x2, x19
0x00000001001dcb58: bl         #0x1005c10d0
0x00000001001dcb5c: stp        x19, x20, [sp]
0x00000001001dcb60: adrp       x8, #0x1008b8000
0x00000001001dcb64: ldr        x1, [x8, #0x920]
0x00000001001dcb68: mov        x0, sp
0x00000001001dcb6c: bl         #0x1005c10dc
0x00000001001dcb70: ldp        x29, x30, [sp, #0x30]
0x00000001001dcb74: ldp        x20, x19, [sp, #0x20]
0x00000001001dcb78: ldp        x22, x21, [sp, #0x10]
0x00000001001dcb7c: add        sp, sp, #0x40
0x00000001001dcb80: ret        
