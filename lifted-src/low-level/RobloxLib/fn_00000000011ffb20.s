; instruction-faithful ARM64 fallback for RobloxLib::function_11ffb20
0x00000000011ffb20: stp        x20, x19, [sp, #-0x20]!
0x00000000011ffb24: stp        x29, x30, [sp, #0x10]
0x00000000011ffb28: add        x29, sp, #0x10
0x00000000011ffb2c: mov        x19, x1
0x00000000011ffb30: mov        x20, x0
0x00000000011ffb34: ldr        x8, [x1], #8
0x00000000011ffb38: str        x8, [x0], #8
0x00000000011ffb3c: bl         #0xfc388
0x00000000011ffb40: ldrb       w8, [x19, #0x30]
0x00000000011ffb44: strb       w8, [x20, #0x30]
0x00000000011ffb48: ldp        x29, x30, [sp, #0x10]
0x00000000011ffb4c: ldp        x20, x19, [sp], #0x20
0x00000000011ffb50: ret        
