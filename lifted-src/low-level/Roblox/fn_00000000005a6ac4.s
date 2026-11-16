; instruction-faithful ARM64 fallback for Roblox::function_5a6ac4
; start_va=0x1005a6ac4 image_relative=0x5a6ac4 bytes=168
0x00000001005a6ac4: stp        x20, x19, [sp, #-0x20]!
0x00000001005a6ac8: stp        x29, x30, [sp, #0x10]
0x00000001005a6acc: add        x29, sp, #0x10
0x00000001005a6ad0: adrp       x8, #0x100903000
0x00000001005a6ad4: ldr        x8, [x8, #0x178]
0x00000001005a6ad8: ldrb       w8, [x0, x8]
0x00000001005a6adc: cmp        w8, #2
0x00000001005a6ae0: b.ne       #0x1005a6aec
0x00000001005a6ae4: mov        x0, #0
0x00000001005a6ae8: b          #0x1005a6b0c
0x00000001005a6aec: and        w19, w8, #1
0x00000001005a6af0: adrp       x8, #0x1008d1000
0x00000001005a6af4: ldr        x0, [x8, #0xcb8]
0x00000001005a6af8: bl         #0x1005c0fd4
0x00000001005a6afc: adrp       x8, #0x1008b9000
0x00000001005a6b00: ldr        x1, [x8, #0x6a8]
0x00000001005a6b04: mov        x2, x19
0x00000001005a6b08: bl         #0x1005c10d0
0x00000001005a6b0c: ldp        x29, x30, [sp, #0x10]
0x00000001005a6b10: ldp        x20, x19, [sp], #0x20
0x00000001005a6b14: b          #0x1005c1004
0x00000001005a6b18: stp        x20, x19, [sp, #-0x20]!
0x00000001005a6b1c: stp        x29, x30, [sp, #0x10]
0x00000001005a6b20: add        x29, sp, #0x10
0x00000001005a6b24: adrp       x8, #0x100903000
0x00000001005a6b28: ldr        x8, [x8, #0x178]
0x00000001005a6b2c: ldrb       w8, [x20, x8]
0x00000001005a6b30: cmp        w8, #2
0x00000001005a6b34: b.ne       #0x1005a6b40
0x00000001005a6b38: mov        x0, #0
0x00000001005a6b3c: b          #0x1005a6b60
0x00000001005a6b40: and        w19, w8, #1
0x00000001005a6b44: adrp       x8, #0x1008d1000
0x00000001005a6b48: ldr        x0, [x8, #0xcb8]
0x00000001005a6b4c: bl         #0x1005c0fd4
0x00000001005a6b50: adrp       x8, #0x1008b9000
0x00000001005a6b54: ldr        x1, [x8, #0x6a8]
0x00000001005a6b58: mov        x2, x19
0x00000001005a6b5c: bl         #0x1005c10d0
0x00000001005a6b60: ldp        x29, x30, [sp, #0x10]
0x00000001005a6b64: ldp        x20, x19, [sp], #0x20
0x00000001005a6b68: ret        
