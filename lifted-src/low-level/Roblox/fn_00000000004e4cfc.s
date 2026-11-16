; instruction-faithful ARM64 fallback for Roblox::function_4e4cfc
; start_va=0x1004e4cfc image_relative=0x4e4cfc bytes=152
0x00000001004e4cfc: stp        x20, x19, [sp, #-0x20]!
0x00000001004e4d00: stp        x29, x30, [sp, #0x10]
0x00000001004e4d04: add        x29, sp, #0x10
0x00000001004e4d08: mov        x19, x0
0x00000001004e4d0c: cmp        x0, x1
0x00000001004e4d10: b.eq       #0x1004e4d58
0x00000001004e4d14: ldr        x8, [x1]
0x00000001004e4d18: cmp        x8, #1
0x00000001004e4d1c: b.ne       #0x1004e4d50
0x00000001004e4d20: ldr        x9, [x19]
0x00000001004e4d24: ldur       q0, [x1, #8]
0x00000001004e4d28: stur       q0, [x19, #8]
0x00000001004e4d2c: ldr        x8, [x1, #0x18]
0x00000001004e4d30: str        xzr, [x1, #0x18]
0x00000001004e4d34: cmp        x9, #1
0x00000001004e4d38: b.ne       #0x1004e4d68
0x00000001004e4d3c: ldr        x0, [x19, #0x18]
0x00000001004e4d40: str        x8, [x19, #0x18]
0x00000001004e4d44: cbz        x0, #0x1004e4d58
0x00000001004e4d48: bl         #0x1004f6d50
0x00000001004e4d4c: b          #0x1004e4d58
0x00000001004e4d50: mov        x0, x19
0x00000001004e4d54: bl         #0x1004e4d94
0x00000001004e4d58: mov        x0, x19
0x00000001004e4d5c: ldp        x29, x30, [sp, #0x10]
0x00000001004e4d60: ldp        x20, x19, [sp], #0x20
0x00000001004e4d64: ret        
0x00000001004e4d68: str        x8, [x19, #0x18]
0x00000001004e4d6c: ldr        x0, [x19]
0x00000001004e4d70: cmp        x0, #1
0x00000001004e4d74: b.eq       #0x1004e4d58
0x00000001004e4d78: mov        w8, #1
0x00000001004e4d7c: str        x8, [x19]
0x00000001004e4d80: tbnz       w0, #0, #0x1004e4d58
0x00000001004e4d84: bl         #0x100505858
0x00000001004e4d88: b          #0x1004e4d58
0x00000001004e4d8c: bl         #0x1000041e8
0x00000001004e4d90: bl         #0x1000041e8
