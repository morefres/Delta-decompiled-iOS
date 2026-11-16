; instruction-faithful ARM64 fallback for Roblox::function_9ce50
; start_va=0x10009ce50 image_relative=0x9ce50 bytes=204
0x000000010009ce50: stp        x22, x21, [sp, #-0x30]!
0x000000010009ce54: stp        x20, x19, [sp, #0x10]
0x000000010009ce58: stp        x29, x30, [sp, #0x20]
0x000000010009ce5c: add        x29, sp, #0x20
0x000000010009ce60: ldrb       w8, [x1, #0x17]
0x000000010009ce64: sxtb       w9, w8
0x000000010009ce68: ldr        x10, [x1, #8]
0x000000010009ce6c: cmp        w9, #0
0x000000010009ce70: csel       x8, x10, x8, lt
0x000000010009ce74: cbz        x8, #0x10009cee8
0x000000010009ce78: mov        x20, x1
0x000000010009ce7c: adrp       x8, #0x1008d1000
0x000000010009ce80: ldr        x0, [x8, #0xb80]
0x000000010009ce84: bl         #0x100608ee0
0x000000010009ce88: mov        x29, x29
0x000000010009ce8c: bl         #0x1005c1160
0x000000010009ce90: mov        x19, x0
0x000000010009ce94: adrp       x8, #0x1008d1000
0x000000010009ce98: ldr        x0, [x8, #0xd00]
0x000000010009ce9c: ldrsb      w8, [x20, #0x17]
0x000000010009cea0: ldr        x9, [x20]
0x000000010009cea4: cmp        w8, #0
0x000000010009cea8: csel       x2, x9, x20, lt
0x000000010009ceac: mov        w3, #4
0x000000010009ceb0: bl         #0x10060a680
0x000000010009ceb4: mov        x29, x29
0x000000010009ceb8: bl         #0x1005c1160
0x000000010009cebc: mov        x20, x0
0x000000010009cec0: mov        x0, x19
0x000000010009cec4: mov        x2, x20
0x000000010009cec8: bl         #0x1005f3e40
0x000000010009cecc: mov        x0, x20
0x000000010009ced0: bl         #0x1005c1130
0x000000010009ced4: mov        x0, x19
0x000000010009ced8: ldp        x29, x30, [sp, #0x20]
0x000000010009cedc: ldp        x20, x19, [sp, #0x10]
0x000000010009cee0: ldp        x22, x21, [sp], #0x30
0x000000010009cee4: b          #0x1005c1130
0x000000010009cee8: ldp        x29, x30, [sp, #0x20]
0x000000010009ceec: ldp        x20, x19, [sp, #0x10]
0x000000010009cef0: ldp        x22, x21, [sp], #0x30
0x000000010009cef4: ret        
0x000000010009cef8: mov        x21, x0
0x000000010009cefc: mov        x0, x20
0x000000010009cf00: bl         #0x1005c1130
0x000000010009cf04: b          #0x10009cf0c
0x000000010009cf08: mov        x21, x0
0x000000010009cf0c: mov        x0, x19
0x000000010009cf10: bl         #0x1005c1130
0x000000010009cf14: mov        x0, x21
0x000000010009cf18: bl         #0x1005bfce4
