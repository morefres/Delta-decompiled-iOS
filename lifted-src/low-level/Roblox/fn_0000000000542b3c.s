; instruction-faithful ARM64 fallback for Roblox::function_542b3c
; start_va=0x100542b3c image_relative=0x542b3c bytes=76
0x0000000100542b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000100542b40: stp        x29, x30, [sp, #0x10]
0x0000000100542b44: add        x29, sp, #0x10
0x0000000100542b48: mov        x19, x1
0x0000000100542b4c: mov        x20, x0
0x0000000100542b50: ldr        x8, [x1]
0x0000000100542b54: str        x8, [x0]
0x0000000100542b58: ldr        x0, [x0, #8]
0x0000000100542b5c: bl         #0x1005c1658
0x0000000100542b60: ldr        x0, [x20, #0x10]
0x0000000100542b64: ldur       q0, [x19, #8]
0x0000000100542b68: stur       q0, [x20, #8]
0x0000000100542b6c: bl         #0x1005c1658
0x0000000100542b70: ldr        x8, [x19, #0x18]
0x0000000100542b74: str        x8, [x20, #0x18]
0x0000000100542b78: mov        x0, x20
0x0000000100542b7c: ldp        x29, x30, [sp, #0x10]
0x0000000100542b80: ldp        x20, x19, [sp], #0x20
0x0000000100542b84: ret        
