; instruction-faithful ARM64 fallback for Roblox::function_38cc88
; start_va=0x10038cc88 image_relative=0x38cc88 bytes=244
0x000000010038cc88: sub        sp, sp, #0x30
0x000000010038cc8c: stp        x29, x30, [sp, #0x20]
0x000000010038cc90: add        x29, sp, #0x20
0x000000010038cc94: str        x8, [sp]
0x000000010038cc98: mov        x8, x0
0x000000010038cc9c: ldr        x0, [sp]
0x000000010038cca0: mov        x9, x0
0x000000010038cca4: stur       x9, [x29, #-8]
0x000000010038cca8: str        x8, [sp, #0x10]
0x000000010038ccac: ldr        x8, [sp, #0x10]
0x000000010038ccb0: str        x8, [sp, #8]
0x000000010038ccb4: ldr        x1, [sp, #8]
0x000000010038ccb8: bl         #0x10038ce50
0x000000010038ccbc: ldp        x29, x30, [sp, #0x20]
0x000000010038ccc0: add        sp, sp, #0x30
0x000000010038ccc4: ret        
0x000000010038ccc8: sub        sp, sp, #0x50
0x000000010038cccc: stp        x29, x30, [sp, #0x40]
0x000000010038ccd0: add        x29, sp, #0x40
0x000000010038ccd4: stur       x0, [x29, #-8]
0x000000010038ccd8: stur       x1, [x29, #-0x10]
0x000000010038ccdc: ldur       x0, [x29, #-8]
0x000000010038cce0: str        x0, [sp, #0x10]
0x000000010038cce4: ldur       x8, [x29, #-0x10]
0x000000010038cce8: str        x8, [sp, #0x18]
0x000000010038ccec: bl         #0x10038840c
0x000000010038ccf0: ldr        x8, [sp, #0x18]
0x000000010038ccf4: subs       x8, x8, x0
0x000000010038ccf8: cset       w8, ls
0x000000010038ccfc: tbnz       w8, #0, #0x10038cd0c
0x000000010038cd00: b          #0x10038cd04
0x000000010038cd04: ldr        x0, [sp, #0x10]
0x000000010038cd08: bl         #0x100385ad8
0x000000010038cd0c: ldr        x0, [sp, #0x10]
0x000000010038cd10: bl         #0x100385468
0x000000010038cd14: ldur       x1, [x29, #-0x10]
0x000000010038cd18: bl         #0x1003885b4
0x000000010038cd1c: mov        x8, x0
0x000000010038cd20: ldr        x0, [sp, #0x10]
0x000000010038cd24: str        x8, [sp, #0x20]
0x000000010038cd28: str        x1, [sp, #0x28]
0x000000010038cd2c: ldr        x8, [sp, #0x20]
0x000000010038cd30: str        x8, [x0]
0x000000010038cd34: ldr        x8, [sp, #0x20]
0x000000010038cd38: str        x8, [x0, #8]
0x000000010038cd3c: ldr        x8, [x0]
0x000000010038cd40: ldr        x9, [sp, #0x28]
0x000000010038cd44: mov        x10, #0x30
0x000000010038cd48: mul        x9, x9, x10
0x000000010038cd4c: add        x8, x8, x9
0x000000010038cd50: str        x8, [sp, #8]
0x000000010038cd54: bl         #0x100385468
0x000000010038cd58: ldr        x8, [sp, #8]
0x000000010038cd5c: mov        x9, x0
0x000000010038cd60: ldr        x0, [sp, #0x10]
0x000000010038cd64: str        x8, [x9]
0x000000010038cd68: mov        x1, #0
0x000000010038cd6c: bl         #0x100384c6c
0x000000010038cd70: ldp        x29, x30, [sp, #0x40]
0x000000010038cd74: add        sp, sp, #0x50
0x000000010038cd78: ret        
