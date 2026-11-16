; instruction-faithful ARM64 fallback for Roblox::function_83d04
; start_va=0x100083d04 image_relative=0x83d04 bytes=92
0x0000000100083d04: mov        x8, x0
0x0000000100083d08: strb       wzr, [x8, #0x30]!
0x0000000100083d0c: strb       wzr, [x8, #0x18]
0x0000000100083d10: ldrb       w9, [x1, #0x48]
0x0000000100083d14: cmp        w9, #1
0x0000000100083d18: b.ne       #0x100083d3c
0x0000000100083d1c: ldr        q0, [x1, #0x30]
0x0000000100083d20: ldr        x9, [x1, #0x40]
0x0000000100083d24: str        x9, [x8, #0x10]
0x0000000100083d28: str        q0, [x8]
0x0000000100083d2c: stp        xzr, xzr, [x1, #0x38]
0x0000000100083d30: str        xzr, [x1, #0x30]
0x0000000100083d34: mov        w8, #1
0x0000000100083d38: strb       w8, [x0, #0x48]
0x0000000100083d3c: ret        
0x0000000100083d40: ldrb       w8, [x0, #0x48]
0x0000000100083d44: cmp        w8, #1
0x0000000100083d48: b.ne       #0x100083d54
0x0000000100083d4c: ldrsb      w8, [x0, #0x47]
0x0000000100083d50: tbnz       w8, #0x1f, #0x100083d58
0x0000000100083d54: ret        
0x0000000100083d58: ldr        x0, [x0, #0x30]
0x0000000100083d5c: b          #0x1005c0848
