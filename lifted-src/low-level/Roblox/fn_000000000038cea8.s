; instruction-faithful ARM64 fallback for Roblox::function_38cea8
; start_va=0x10038cea8 image_relative=0x38cea8 bytes=128
0x000000010038cea8: sub        sp, sp, #0x60
0x000000010038ceac: stp        x29, x30, [sp, #0x50]
0x000000010038ceb0: add        x29, sp, #0x50
0x000000010038ceb4: stur       x0, [x29, #-8]
0x000000010038ceb8: stur       x1, [x29, #-0x10]
0x000000010038cebc: stur       x2, [x29, #-0x18]
0x000000010038cec0: stur       x3, [x29, #-0x20]
0x000000010038cec4: ldur       x0, [x29, #-0x10]
0x000000010038cec8: ldur       x1, [x29, #-0x18]
0x000000010038cecc: bl         #0x10038a744
0x000000010038ced0: str        x0, [sp, #0x20]
0x000000010038ced4: str        x1, [sp, #0x28]
0x000000010038ced8: ldur       x8, [x29, #-8]
0x000000010038cedc: str        x8, [sp, #0x10]
0x000000010038cee0: ldr        x8, [sp, #0x20]
0x000000010038cee4: str        x8, [sp]
0x000000010038cee8: ldr        x8, [sp, #0x28]
0x000000010038ceec: str        x8, [sp, #8]
0x000000010038cef0: ldur       x0, [x29, #-0x20]
0x000000010038cef4: bl         #0x100385098
0x000000010038cef8: ldr        x1, [sp]
0x000000010038cefc: ldr        x2, [sp, #8]
0x000000010038cf00: mov        x3, x0
0x000000010038cf04: ldr        x0, [sp, #0x10]
0x000000010038cf08: bl         #0x10038cf28
0x000000010038cf0c: str        x0, [sp, #0x18]
0x000000010038cf10: ldur       x0, [x29, #-0x20]
0x000000010038cf14: ldr        x1, [sp, #0x18]
0x000000010038cf18: bl         #0x10038d01c
0x000000010038cf1c: ldp        x29, x30, [sp, #0x50]
0x000000010038cf20: add        sp, sp, #0x60
0x000000010038cf24: ret        
