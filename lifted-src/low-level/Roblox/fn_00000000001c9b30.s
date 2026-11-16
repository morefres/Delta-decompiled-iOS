; instruction-faithful ARM64 fallback for Roblox::function_1c9b30
; start_va=0x1001c9b30 image_relative=0x1c9b30 bytes=116
0x00000001001c9b30: stp        x20, x19, [sp, #-0x20]!
0x00000001001c9b34: stp        x29, x30, [sp, #0x10]
0x00000001001c9b38: add        x29, sp, #0x10
0x00000001001c9b3c: add        x0, x20, #0x70
0x00000001001c9b40: bl         #0x1001692dc
0x00000001001c9b44: ldr        x0, [x20, #0x98]
0x00000001001c9b48: bl         #0x1005c18bc
0x00000001001c9b4c: ldr        x0, [x20, #0xa0]
0x00000001001c9b50: bl         #0x1005c1658
0x00000001001c9b54: add        x0, x20, #0xa8
0x00000001001c9b58: bl         #0x1001692dc
0x00000001001c9b5c: add        x0, x20, #0xd0
0x00000001001c9b60: bl         #0x1001692dc
0x00000001001c9b64: adrp       x8, #0x100909000
0x00000001001c9b68: ldr        x19, [x8, #0x7c0]
0x00000001001c9b6c: mov        x0, #0
0x00000001001c9b70: bl         #0x1005be07c
0x00000001001c9b74: mov        x1, x0
0x00000001001c9b78: ldur       x8, [x0, #-8]
0x00000001001c9b7c: ldr        x8, [x8, #8]
0x00000001001c9b80: add        x0, x20, x19
0x00000001001c9b84: blr        x8
0x00000001001c9b88: mov        x0, x20
0x00000001001c9b8c: bl         #0x1005c170c
0x00000001001c9b90: mov        x0, x20
0x00000001001c9b94: bl         #0x1005c1700
0x00000001001c9b98: ldp        x29, x30, [sp, #0x10]
0x00000001001c9b9c: ldp        x20, x19, [sp], #0x20
0x00000001001c9ba0: ret        
