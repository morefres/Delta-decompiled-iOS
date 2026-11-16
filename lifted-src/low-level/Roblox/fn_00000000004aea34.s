; instruction-faithful ARM64 fallback for Roblox::function_4aea34
; start_va=0x1004aea34 image_relative=0x4aea34 bytes=148
0x00000001004aea34: sub        sp, sp, #0x50
0x00000001004aea38: stp        x29, x30, [sp, #0x40]
0x00000001004aea3c: add        x29, sp, #0x40
0x00000001004aea40: str        x0, [sp]
0x00000001004aea44: stur       x0, [x29, #-8]
0x00000001004aea48: sub        x0, x29, #0x10
0x00000001004aea4c: stur       xzr, [x29, #-0x10]
0x00000001004aea50: bl         #0x1005c11b4
0x00000001004aea54: ldr        x0, [sp]
0x00000001004aea58: stur       x0, [x29, #-0x18]
0x00000001004aea5c: add        x0, x0, #0x20
0x00000001004aea60: bl         #0x1005c10ac
0x00000001004aea64: ldr        x1, [sp, #8]
0x00000001004aea68: str        x0, [sp, #0x10]
0x00000001004aea6c: ldur       x2, [x29, #-0x10]
0x00000001004aea70: bl         #0x1005cdb80
0x00000001004aea74: b          #0x1004aea78
0x00000001004aea78: ldr        x0, [sp, #0x10]
0x00000001004aea7c: bl         #0x1005c1130
0x00000001004aea80: sub        x0, x29, #0x10
0x00000001004aea84: mov        x1, #0
0x00000001004aea88: bl         #0x1005c11b4
0x00000001004aea8c: ldp        x29, x30, [sp, #0x40]
0x00000001004aea90: add        sp, sp, #0x50
0x00000001004aea94: ret        
0x00000001004aea98: mov        x8, x0
0x00000001004aea9c: ldr        x0, [sp, #0x10]
0x00000001004aeaa0: str        x8, [sp, #0x20]
0x00000001004aeaa4: mov        x8, x1
0x00000001004aeaa8: str        w8, [sp, #0x1c]
0x00000001004aeaac: bl         #0x1005c1130
0x00000001004aeab0: sub        x0, x29, #0x10
0x00000001004aeab4: mov        x1, #0
0x00000001004aeab8: bl         #0x1005c11b4
0x00000001004aeabc: b          #0x1004aeac0
0x00000001004aeac0: ldr        x0, [sp, #0x20]
0x00000001004aeac4: bl         #0x1005bfce4
