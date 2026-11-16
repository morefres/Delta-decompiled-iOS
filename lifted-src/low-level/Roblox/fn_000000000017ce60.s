; instruction-faithful ARM64 fallback for Roblox::function_17ce60
; start_va=0x10017ce60 image_relative=0x17ce60 bytes=172
0x000000010017ce60: sub        sp, sp, #0x70
0x000000010017ce64: stp        x20, x19, [sp, #0x50]
0x000000010017ce68: stp        x29, x30, [sp, #0x60]
0x000000010017ce6c: add        x29, sp, #0x60
0x000000010017ce70: ldr        x19, [x20]
0x000000010017ce74: add        x8, sp, #8
0x000000010017ce78: mov        x0, #0
0x000000010017ce7c: bl         #0x1005bf288
0x000000010017ce80: add        x20, sp, #8
0x000000010017ce84: mov        x0, x19
0x000000010017ce88: bl         #0x1005bf294
0x000000010017ce8c: add        x20, sp, #8
0x000000010017ce90: bl         #0x1005bf2a0
0x000000010017ce94: ldp        x29, x30, [sp, #0x60]
0x000000010017ce98: ldp        x20, x19, [sp, #0x50]
0x000000010017ce9c: add        sp, sp, #0x70
0x000000010017cea0: ret        
0x000000010017cea4: stp        x20, x19, [sp, #-0x20]!
0x000000010017cea8: stp        x29, x30, [sp, #0x10]
0x000000010017ceac: add        x29, sp, #0x10
0x000000010017ceb0: mov        x8, x0
0x000000010017ceb4: ldr        x0, [x20]
0x000000010017ceb8: mov        x20, x8
0x000000010017cebc: bl         #0x1005bf294
0x000000010017cec0: ldp        x29, x30, [sp, #0x10]
0x000000010017cec4: ldp        x20, x19, [sp], #0x20
0x000000010017cec8: ret        
0x000000010017cecc: sub        sp, sp, #0x70
0x000000010017ced0: stp        x20, x19, [sp, #0x50]
0x000000010017ced4: stp        x29, x30, [sp, #0x60]
0x000000010017ced8: add        x29, sp, #0x60
0x000000010017cedc: ldr        x19, [x20]
0x000000010017cee0: add        x8, sp, #8
0x000000010017cee4: bl         #0x1005bf288
0x000000010017cee8: add        x20, sp, #8
0x000000010017ceec: mov        x0, x19
0x000000010017cef0: bl         #0x1005bf294
0x000000010017cef4: add        x20, sp, #8
0x000000010017cef8: bl         #0x1005bf2a0
0x000000010017cefc: ldp        x29, x30, [sp, #0x60]
0x000000010017cf00: ldp        x20, x19, [sp, #0x50]
0x000000010017cf04: add        sp, sp, #0x70
0x000000010017cf08: ret        
