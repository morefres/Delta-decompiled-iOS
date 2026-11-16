; instruction-faithful ARM64 fallback for Roblox::function_47f174
; start_va=0x10047f174 image_relative=0x47f174 bytes=52
0x000000010047f174: stp        x20, x19, [sp, #-0x20]!
0x000000010047f178: stp        x29, x30, [sp, #0x10]
0x000000010047f17c: add        x29, sp, #0x10
0x000000010047f180: mov        x19, x0
0x000000010047f184: ldp        x8, x2, [x0, #0x20]
0x000000010047f188: ldr        x0, [x8, #0x10]
0x000000010047f18c: bl         #0x1005cab20
0x000000010047f190: ldr        x8, [x19, #0x30]
0x000000010047f194: ldr        x8, [x8, #8]
0x000000010047f198: strb       w0, [x8, #0x18]
0x000000010047f19c: ldp        x29, x30, [sp, #0x10]
0x000000010047f1a0: ldp        x20, x19, [sp], #0x20
0x000000010047f1a4: ret        
