; instruction-faithful ARM64 fallback for Roblox::function_544d30
; start_va=0x100544d30 image_relative=0x544d30 bytes=100
0x0000000100544d30: sub        sp, sp, #0x40
0x0000000100544d34: stp        x22, x21, [sp, #0x10]
0x0000000100544d38: stp        x20, x19, [sp, #0x20]
0x0000000100544d3c: stp        x29, x30, [sp, #0x30]
0x0000000100544d40: add        x29, sp, #0x30
0x0000000100544d44: mov        x19, x0
0x0000000100544d48: ldr        x0, [x0]
0x0000000100544d4c: cbnz       x0, #0x100544d80
0x0000000100544d50: mov        x20, x2
0x0000000100544d54: mov        x21, x1
0x0000000100544d58: mov        w0, #0xff
0x0000000100544d5c: bl         #0x100544ca0
0x0000000100544d60: mov        x22, x0
0x0000000100544d64: blr        x21
0x0000000100544d68: str        x0, [sp, #8]
0x0000000100544d6c: add        x2, sp, #8
0x0000000100544d70: mov        x0, x20
0x0000000100544d74: mov        x1, x22
0x0000000100544d78: bl         #0x1005c1838
0x0000000100544d7c: stlr       x0, [x19]
0x0000000100544d80: ldp        x29, x30, [sp, #0x30]
0x0000000100544d84: ldp        x20, x19, [sp, #0x20]
0x0000000100544d88: ldp        x22, x21, [sp, #0x10]
0x0000000100544d8c: add        sp, sp, #0x40
0x0000000100544d90: ret        
