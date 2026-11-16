; instruction-faithful ARM64 fallback for Roblox::function_38cb74
; start_va=0x10038cb74 image_relative=0x38cb74 bytes=184
0x000000010038cb74: sub        sp, sp, #0x70
0x000000010038cb78: stp        x29, x30, [sp, #0x60]
0x000000010038cb7c: add        x29, sp, #0x60
0x000000010038cb80: stur       x0, [x29, #-8]
0x000000010038cb84: stur       x1, [x29, #-0x10]
0x000000010038cb88: stur       x2, [x29, #-0x18]
0x000000010038cb8c: stur       x3, [x29, #-0x20]
0x000000010038cb90: ldur       x1, [x29, #-8]
0x000000010038cb94: str        x1, [sp, #0x10]
0x000000010038cb98: add        x0, sp, #0x28
0x000000010038cb9c: bl         #0x100387094
0x000000010038cba0: ldr        x0, [sp, #0x28]
0x000000010038cba4: add        x8, sp, #0x30
0x000000010038cba8: bl         #0x10038cc88
0x000000010038cbac: ldur       x8, [x29, #-0x20]
0x000000010038cbb0: subs       x8, x8, #0
0x000000010038cbb4: cset       w8, ls
0x000000010038cbb8: tbnz       w8, #0, #0x10038cc04
0x000000010038cbbc: b          #0x10038cbc0
0x000000010038cbc0: ldr        x0, [sp, #0x10]
0x000000010038cbc4: ldur       x1, [x29, #-0x20]
0x000000010038cbc8: bl         #0x10038ccc8
0x000000010038cbcc: b          #0x10038cbd0
0x000000010038cbd0: ldr        x0, [sp, #0x10]
0x000000010038cbd4: ldur       x1, [x29, #-0x10]
0x000000010038cbd8: ldur       x2, [x29, #-0x18]
0x000000010038cbdc: ldur       x3, [x29, #-0x20]
0x000000010038cbe0: bl         #0x10038cd7c
0x000000010038cbe4: b          #0x10038cbe8
0x000000010038cbe8: b          #0x10038cc04
0x000000010038cbec: str        x0, [sp, #0x20]
0x000000010038cbf0: mov        x8, x1
0x000000010038cbf4: str        w8, [sp, #0x1c]
0x000000010038cbf8: add        x0, sp, #0x30
0x000000010038cbfc: bl         #0x10038ce24
0x000000010038cc00: b          #0x10038cc24
0x000000010038cc04: add        x0, sp, #0x30
0x000000010038cc08: str        x0, [sp, #8]
0x000000010038cc0c: bl         #0x10038ce08
0x000000010038cc10: ldr        x0, [sp, #8]
0x000000010038cc14: bl         #0x10038ce24
0x000000010038cc18: ldp        x29, x30, [sp, #0x60]
0x000000010038cc1c: add        sp, sp, #0x70
0x000000010038cc20: ret        
0x000000010038cc24: ldr        x0, [sp, #0x20]
0x000000010038cc28: bl         #0x1005bfce4
