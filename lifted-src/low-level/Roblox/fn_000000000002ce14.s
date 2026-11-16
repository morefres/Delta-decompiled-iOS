; instruction-faithful ARM64 fallback for Roblox::function_2ce14
; start_va=0x10002ce14 image_relative=0x2ce14 bytes=224
0x000000010002ce14: stp        x22, x21, [sp, #-0x30]!
0x000000010002ce18: stp        x20, x19, [sp, #0x10]
0x000000010002ce1c: stp        x29, x30, [sp, #0x20]
0x000000010002ce20: add        x29, sp, #0x20
0x000000010002ce24: mov        x19, x0
0x000000010002ce28: mov        w8, #1
0x000000010002ce2c: strb       w8, [x0, #8]
0x000000010002ce30: adrp       x22, #0x1008d1000
0x000000010002ce34: ldr        x0, [x22, #0xb80]
0x000000010002ce38: bl         #0x100608ee0
0x000000010002ce3c: mov        x29, x29
0x000000010002ce40: bl         #0x1005c1160
0x000000010002ce44: mov        x20, x0
0x000000010002ce48: adrp       x8, #0x1007c9000
0x000000010002ce4c: add        x8, x8, #0x2b8
0x000000010002ce50: ldr        x3, [x8]
0x000000010002ce54: mov        w2, #1
0x000000010002ce58: bl         #0x1005fb7e0
0x000000010002ce5c: mov        x0, x20
0x000000010002ce60: bl         #0x1005c1130
0x000000010002ce64: adrp       x8, #0x1008d1000
0x000000010002ce68: ldr        x0, [x8, #0xc40]
0x000000010002ce6c: bl         #0x100607740
0x000000010002ce70: mov        x29, x29
0x000000010002ce74: bl         #0x1005c1160
0x000000010002ce78: mov        x20, x0
0x000000010002ce7c: bl         #0x1005f4120
0x000000010002ce80: mov        x21, x0
0x000000010002ce84: mov        x0, x20
0x000000010002ce88: bl         #0x1005c1130
0x000000010002ce8c: tbnz       w21, #0, #0x10002cec0
0x000000010002ce90: ldr        x0, [x22, #0xb80]
0x000000010002ce94: bl         #0x100608ee0
0x000000010002ce98: mov        x29, x29
0x000000010002ce9c: bl         #0x1005c1160
0x000000010002cea0: mov        x20, x0
0x000000010002cea4: adrp       x8, #0x1007c9000
0x000000010002cea8: add        x8, x8, #0x268
0x000000010002ceac: ldr        x3, [x8]
0x000000010002ceb0: mov        w2, #1
0x000000010002ceb4: bl         #0x1005fb7e0
0x000000010002ceb8: mov        x0, x20
0x000000010002cebc: bl         #0x1005c1130
0x000000010002cec0: ldr        x0, [x22, #0xb80]
0x000000010002cec4: bl         #0x100608ee0
0x000000010002cec8: mov        x29, x29
0x000000010002cecc: bl         #0x1005c1160
0x000000010002ced0: mov        x20, x0
0x000000010002ced4: bl         #0x10060ae60
0x000000010002ced8: mov        x0, x20
0x000000010002cedc: bl         #0x1005c1130
0x000000010002cee0: mov        x0, x19
0x000000010002cee4: ldp        x29, x30, [sp, #0x20]
0x000000010002cee8: ldp        x20, x19, [sp, #0x10]
0x000000010002ceec: ldp        x22, x21, [sp], #0x30
0x000000010002cef0: b          #0x1005ebdc0
