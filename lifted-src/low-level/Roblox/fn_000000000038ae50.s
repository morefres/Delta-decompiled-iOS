; instruction-faithful ARM64 fallback for Roblox::function_38ae50
; start_va=0x10038ae50 image_relative=0x38ae50 bytes=108
0x000000010038ae50: sub        sp, sp, #0x30
0x000000010038ae54: stp        x29, x30, [sp, #0x20]
0x000000010038ae58: add        x29, sp, #0x20
0x000000010038ae5c: stur       x0, [x29, #-8]
0x000000010038ae60: ldur       x0, [x29, #-8]
0x000000010038ae64: str        x0, [sp, #8]
0x000000010038ae68: bl         #0x100389488
0x000000010038ae6c: mov        x8, x0
0x000000010038ae70: ldr        x0, [sp, #8]
0x000000010038ae74: str        x8, [sp, #0x10]
0x000000010038ae78: bl         #0x10038ae94
0x000000010038ae7c: ldr        x0, [sp, #8]
0x000000010038ae80: ldr        x1, [sp, #0x10]
0x000000010038ae84: bl         #0x100384c6c
0x000000010038ae88: ldp        x29, x30, [sp, #0x20]
0x000000010038ae8c: add        sp, sp, #0x30
0x000000010038ae90: ret        
0x000000010038ae94: sub        sp, sp, #0x20
0x000000010038ae98: stp        x29, x30, [sp, #0x10]
0x000000010038ae9c: add        x29, sp, #0x10
0x000000010038aea0: str        x0, [sp, #8]
0x000000010038aea4: ldr        x0, [sp, #8]
0x000000010038aea8: ldr        x1, [x0]
0x000000010038aeac: bl         #0x10038adc4
0x000000010038aeb0: ldp        x29, x30, [sp, #0x10]
0x000000010038aeb4: add        sp, sp, #0x20
0x000000010038aeb8: ret        
