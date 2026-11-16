; instruction-faithful ARM64 fallback for Roblox::function_1c0fe4
; start_va=0x1001c0fe4 image_relative=0x1c0fe4 bytes=68
0x00000001001c0fe4: stp        x22, x21, [sp, #-0x30]!
0x00000001001c0fe8: stp        x20, x19, [sp, #0x10]
0x00000001001c0fec: stp        x29, x30, [sp, #0x20]
0x00000001001c0ff0: add        x29, sp, #0x20
0x00000001001c0ff4: mov        x19, x0
0x00000001001c0ff8: ldr        x20, [x1]
0x00000001001c0ffc: ldrb       w21, [x1, #8]
0x00000001001c1000: mov        x0, x20
0x00000001001c1004: mov        x1, x21
0x00000001001c1008: bl         #0x1001c1028
0x00000001001c100c: str        x20, [x19]
0x00000001001c1010: strb       w21, [x19, #8]
0x00000001001c1014: mov        x0, x19
0x00000001001c1018: ldp        x29, x30, [sp, #0x20]
0x00000001001c101c: ldp        x20, x19, [sp, #0x10]
0x00000001001c1020: ldp        x22, x21, [sp], #0x30
0x00000001001c1024: ret        
