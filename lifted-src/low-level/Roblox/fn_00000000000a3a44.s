; instruction-faithful ARM64 fallback for Roblox::function_a3a44
; start_va=0x1000a3a44 image_relative=0xa3a44 bytes=228
0x00000001000a3a44: stp        x20, x19, [sp, #-0x20]!
0x00000001000a3a48: stp        x29, x30, [sp, #0x10]
0x00000001000a3a4c: add        x29, sp, #0x10
0x00000001000a3a50: mov        x19, x0
0x00000001000a3a54: adrp       x8, #0x1008f7000
0x00000001000a3a58: ldrb       w9, [x8, #0xbe8]
0x00000001000a3a5c: cbz        w9, #0x1000a3ab4
0x00000001000a3a60: ldr        x0, [x8, #0xbe8]
0x00000001000a3a64: and        w8, w0, #0xff
0x00000001000a3a68: lsr        x9, x0, #8
0x00000001000a3a6c: cmp        w8, #6
0x00000001000a3a70: and        w8, w9, #0xff
0x00000001000a3a74: ccmp       w8, #3, #0, hs
0x00000001000a3a78: b.lo       #0x1000a3a94
0x00000001000a3a7c: adrp       x8, #0x1008f7000
0x00000001000a3a80: ldr        x1, [x8, #0xbf0]
0x00000001000a3a84: adrp       x2, #0x1006a3000
0x00000001000a3a88: add        x2, x2, #0xde9
0x00000001000a3a8c: mov        x3, #0
0x00000001000a3a90: bl         #0x1005c053c
0x00000001000a3a94: mov        x0, x19
0x00000001000a3a98: bl         #0x10060bc20
0x00000001000a3a9c: mov        x29, x29
0x00000001000a3aa0: bl         #0x1005c1160
0x00000001000a3aa4: mov        x20, x0
0x00000001000a3aa8: bl         #0x1005e3860
0x00000001000a3aac: mov        x0, x20
0x00000001000a3ab0: bl         #0x1005c1130
0x00000001000a3ab4: adrp       x0, #0x1007f9000
0x00000001000a3ab8: add        x0, x0, #0x7e0
0x00000001000a3abc: bl         #0x1005bf9b4
0x00000001000a3ac0: adrp       x8, #0x1008d1000
0x00000001000a3ac4: ldr        x0, [x8, #0xbc0]
0x00000001000a3ac8: bl         #0x1006076c0
0x00000001000a3acc: mov        x29, x29
0x00000001000a3ad0: bl         #0x1005c1160
0x00000001000a3ad4: mov        x20, x0
0x00000001000a3ad8: mov        x0, x19
0x00000001000a3adc: bl         #0x1005c9d80
0x00000001000a3ae0: mov        x2, x0
0x00000001000a3ae4: mov        x0, x20
0x00000001000a3ae8: bl         #0x1005d5a20
0x00000001000a3aec: mov        x0, x20
0x00000001000a3af0: bl         #0x1005c1130
0x00000001000a3af4: adrp       x8, #0x1007c5000
0x00000001000a3af8: ldr        x8, [x8, #0xd70]
0x00000001000a3afc: ldr        x2, [x8]
0x00000001000a3b00: mov        x0, x19
0x00000001000a3b04: ldp        x29, x30, [sp, #0x10]
0x00000001000a3b08: ldp        x20, x19, [sp], #0x20
0x00000001000a3b0c: b          #0x1005fb360
0x00000001000a3b10: b          #0x1000a3b14
0x00000001000a3b14: mov        x19, x0
0x00000001000a3b18: mov        x0, x20
0x00000001000a3b1c: bl         #0x1005c1130
0x00000001000a3b20: mov        x0, x19
0x00000001000a3b24: bl         #0x1005bfce4
