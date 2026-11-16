; instruction-faithful ARM64 fallback for Roblox::function_a3b28
; start_va=0x1000a3b28 image_relative=0xa3b28 bytes=176
0x00000001000a3b28: sub        sp, sp, #0x40
0x00000001000a3b2c: stp        x22, x21, [sp, #0x10]
0x00000001000a3b30: stp        x20, x19, [sp, #0x20]
0x00000001000a3b34: stp        x29, x30, [sp, #0x30]
0x00000001000a3b38: add        x29, sp, #0x30
0x00000001000a3b3c: adrp       x8, #0x1008f7000
0x00000001000a3b40: add        x8, x8, #0xbe8
0x00000001000a3b44: ldr        x19, [x8]
0x00000001000a3b48: and        w9, w19, #0xff
0x00000001000a3b4c: lsr        x10, x19, #8
0x00000001000a3b50: cmp        w9, #6
0x00000001000a3b54: and        w9, w10, #0xff
0x00000001000a3b58: ccmp       w9, #3, #0, hs
0x00000001000a3b5c: b.hs       #0x1000a3b74
0x00000001000a3b60: ldp        x29, x30, [sp, #0x30]
0x00000001000a3b64: ldp        x20, x19, [sp, #0x20]
0x00000001000a3b68: ldp        x22, x21, [sp, #0x10]
0x00000001000a3b6c: add        sp, sp, #0x40
0x00000001000a3b70: ret        
0x00000001000a3b74: ldr        x21, [x8, #8]
0x00000001000a3b78: adrp       x8, #0x1008d1000
0x00000001000a3b7c: ldr        x0, [x8, #0xbc0]
0x00000001000a3b80: bl         #0x1006076c0
0x00000001000a3b84: mov        x29, x29
0x00000001000a3b88: bl         #0x1005c1160
0x00000001000a3b8c: mov        x20, x0
0x00000001000a3b90: bl         #0x1005c9da0
0x00000001000a3b94: str        d0, [sp]
0x00000001000a3b98: adrp       x2, #0x1006a3000
0x00000001000a3b9c: add        x2, x2, #0xe58
0x00000001000a3ba0: mov        x0, x19
0x00000001000a3ba4: mov        x1, x21
0x00000001000a3ba8: bl         #0x1005c0500
0x00000001000a3bac: mov        x0, x20
0x00000001000a3bb0: ldp        x29, x30, [sp, #0x30]
0x00000001000a3bb4: ldp        x20, x19, [sp, #0x20]
0x00000001000a3bb8: ldp        x22, x21, [sp, #0x10]
0x00000001000a3bbc: add        sp, sp, #0x40
0x00000001000a3bc0: b          #0x1005c1130
0x00000001000a3bc4: mov        x19, x0
0x00000001000a3bc8: mov        x0, x20
0x00000001000a3bcc: bl         #0x1005c1130
0x00000001000a3bd0: mov        x0, x19
0x00000001000a3bd4: bl         #0x1005bfce4
