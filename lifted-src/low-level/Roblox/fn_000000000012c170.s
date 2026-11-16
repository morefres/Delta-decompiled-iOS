; instruction-faithful ARM64 fallback for Roblox::function_12c170
; start_va=0x10012c170 image_relative=0x12c170 bytes=104
0x000000010012c170: stp        x20, x19, [sp, #-0x20]!
0x000000010012c174: stp        x29, x30, [sp, #0x10]
0x000000010012c178: add        x29, sp, #0x10
0x000000010012c17c: mov        x19, x1
0x000000010012c180: mov        x20, x0
0x000000010012c184: bl         #0x1005c1034
0x000000010012c188: ldr        x8, [x19, #8]
0x000000010012c18c: str        x8, [x20, #8]
0x000000010012c190: ldrb       w8, [x19, #0x10]
0x000000010012c194: strb       w8, [x20, #0x10]
0x000000010012c198: ldp        x29, x30, [sp, #0x10]
0x000000010012c19c: ldp        x20, x19, [sp], #0x20
0x000000010012c1a0: ret        
0x000000010012c1a4: stp        x20, x19, [sp, #-0x20]!
0x000000010012c1a8: stp        x29, x30, [sp, #0x10]
0x000000010012c1ac: add        x29, sp, #0x10
0x000000010012c1b0: mov        x19, x1
0x000000010012c1b4: mov        x20, x0
0x000000010012c1b8: bl         #0x1005c10c4
0x000000010012c1bc: ldr        x8, [x19, #8]
0x000000010012c1c0: str        x8, [x20, #8]
0x000000010012c1c4: ldrb       w8, [x19, #0x10]
0x000000010012c1c8: strb       w8, [x20, #0x10]
0x000000010012c1cc: ldp        x29, x30, [sp, #0x10]
0x000000010012c1d0: ldp        x20, x19, [sp], #0x20
0x000000010012c1d4: ret        
