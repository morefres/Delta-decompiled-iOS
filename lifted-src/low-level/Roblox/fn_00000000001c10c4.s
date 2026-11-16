; instruction-faithful ARM64 fallback for Roblox::function_1c10c4
; start_va=0x1001c10c4 image_relative=0x1c10c4 bytes=60
0x00000001001c10c4: stp        x20, x19, [sp, #-0x20]!
0x00000001001c10c8: stp        x29, x30, [sp, #0x10]
0x00000001001c10cc: add        x29, sp, #0x10
0x00000001001c10d0: mov        x19, x0
0x00000001001c10d4: ldr        x8, [x1]
0x00000001001c10d8: ldrb       w9, [x1, #8]
0x00000001001c10dc: ldr        x0, [x0]
0x00000001001c10e0: str        x8, [x19]
0x00000001001c10e4: ldrb       w1, [x19, #8]
0x00000001001c10e8: strb       w9, [x19, #8]
0x00000001001c10ec: bl         #0x1001c104c
0x00000001001c10f0: mov        x0, x19
0x00000001001c10f4: ldp        x29, x30, [sp, #0x10]
0x00000001001c10f8: ldp        x20, x19, [sp], #0x20
0x00000001001c10fc: ret        
