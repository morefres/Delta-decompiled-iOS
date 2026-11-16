; instruction-faithful ARM64 fallback for Roblox::function_544e54
; start_va=0x100544e54 image_relative=0x544e54 bytes=60
0x0000000100544e54: stp        x20, x19, [sp, #-0x20]!
0x0000000100544e58: stp        x29, x30, [sp, #0x10]
0x0000000100544e5c: add        x29, sp, #0x10
0x0000000100544e60: mov        x19, x1
0x0000000100544e64: mov        x20, x0
0x0000000100544e68: ldr        x8, [x1]
0x0000000100544e6c: ldr        x0, [x0]
0x0000000100544e70: str        x8, [x20]
0x0000000100544e74: bl         #0x1005c1658
0x0000000100544e78: ldr        x8, [x19, #8]
0x0000000100544e7c: str        x8, [x20, #8]
0x0000000100544e80: mov        x0, x20
0x0000000100544e84: ldp        x29, x30, [sp, #0x10]
0x0000000100544e88: ldp        x20, x19, [sp], #0x20
0x0000000100544e8c: ret        
