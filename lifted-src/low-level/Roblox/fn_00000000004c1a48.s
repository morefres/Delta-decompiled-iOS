; instruction-faithful ARM64 fallback for Roblox::function_4c1a48
; start_va=0x1004c1a48 image_relative=0x4c1a48 bytes=256
0x00000001004c1a48: sub        sp, sp, #0xd0
0x00000001004c1a4c: stp        x20, x19, [sp, #0xb0]
0x00000001004c1a50: stp        x29, x30, [sp, #0xc0]
0x00000001004c1a54: add        x29, sp, #0xc0
0x00000001004c1a58: adrp       x8, #0x1007c6000
0x00000001004c1a5c: ldr        x8, [x8, #0x4a8]
0x00000001004c1a60: ldr        x8, [x8]
0x00000001004c1a64: stur       x8, [x29, #-0x18]
0x00000001004c1a68: adrp       x8, #0x1006f1000
0x00000001004c1a6c: add        x8, x8, #0xec
0x00000001004c1a70: mov        w9, #0x18
0x00000001004c1a74: stp        x8, x9, [x29, #-0x48]
0x00000001004c1a78: ldr        x19, [x0, #8]
0x00000001004c1a7c: cbz        x19, #0x1004c1a8c
0x00000001004c1a80: mov        x0, x19
0x00000001004c1a84: bl         #0x1005c15bc
0x00000001004c1a88: b          #0x1004c1a90
0x00000001004c1a8c: mov        x0, #0
0x00000001004c1a90: stp        x19, x0, [sp, #0x48]
0x00000001004c1a94: adrp       x8, #0x1006d3000
0x00000001004c1a98: add        x8, x8, #0xc3c
0x00000001004c1a9c: mov        w9, #1
0x00000001004c1aa0: stp        x8, x9, [sp, #0x18]
0x00000001004c1aa4: mov        x19, sp
0x00000001004c1aa8: mov        x8, sp
0x00000001004c1aac: sub        x0, x29, #0x48
0x00000001004c1ab0: add        x1, sp, #0x48
0x00000001004c1ab4: add        x2, sp, #0x18
0x00000001004c1ab8: bl         #0x10052cc10
0x00000001004c1abc: ldrb       w8, [sp, #0x17]
0x00000001004c1ac0: sxtb       w9, w8
0x00000001004c1ac4: cmp        w9, #0
0x00000001004c1ac8: ldp        x9, x10, [sp]
0x00000001004c1acc: csel       x0, x9, x19, lt
0x00000001004c1ad0: and        x8, x8, #0x7f
0x00000001004c1ad4: csel       x1, x10, x8, lt
0x00000001004c1ad8: mov        w2, #0
0x00000001004c1adc: bl         #0x1004c2af0
0x00000001004c1ae0: ldrsb      w8, [sp, #0x17]
0x00000001004c1ae4: tbz        w8, #0x1f, #0x1004c1af8
0x00000001004c1ae8: ldr        x0, [sp]
0x00000001004c1aec: ldr        x8, [sp, #0x10]
0x00000001004c1af0: and        x1, x8, #0x7fffffffffffffff
0x00000001004c1af4: bl         #0x1005c0860
0x00000001004c1af8: ldur       x8, [x29, #-0x18]
0x00000001004c1afc: adrp       x9, #0x1007c6000
0x00000001004c1b00: ldr        x9, [x9, #0x4a8]
0x00000001004c1b04: ldr        x9, [x9]
0x00000001004c1b08: cmp        x9, x8
0x00000001004c1b0c: b.ne       #0x1004c1b20
0x00000001004c1b10: ldp        x29, x30, [sp, #0xc0]
0x00000001004c1b14: ldp        x20, x19, [sp, #0xb0]
0x00000001004c1b18: add        sp, sp, #0xd0
0x00000001004c1b1c: ret        
0x00000001004c1b20: bl         #0x1005c095c
0x00000001004c1b24: mov        x19, x0
0x00000001004c1b28: ldrsb      w8, [sp, #0x17]
0x00000001004c1b2c: tbz        w8, #0x1f, #0x1004c1b40
0x00000001004c1b30: mov        x0, sp
0x00000001004c1b34: bl         #0x1003eb598
0x00000001004c1b38: b          #0x1004c1b40
0x00000001004c1b3c: mov        x19, x0
0x00000001004c1b40: mov        x0, x19
0x00000001004c1b44: bl         #0x1005bfce4
