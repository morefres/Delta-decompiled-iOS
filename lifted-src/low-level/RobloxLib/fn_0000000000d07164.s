; instruction-faithful ARM64 fallback for RobloxLib::function_d07164
0x0000000000d07164: ldr        x8, [x0, #0x40]
0x0000000000d07168: mov        w9, #0x38
0x0000000000d0716c: madd       x8, x1, x9, x8
0x0000000000d07170: ldrb       w0, [x8, #0x30]
0x0000000000d07174: ret        
0x0000000000d07178: ldr        x9, [x0, #0x40]
0x0000000000d0717c: mov        w10, #0x38
0x0000000000d07180: madd       x9, x1, x10, x9
0x0000000000d07184: ldp        x10, x9, [x9, #0x20]
0x0000000000d07188: stp        x10, x9, [x8]
0x0000000000d0718c: cbz        x9, #0xd071a4
0x0000000000d07190: add        x8, x9, #8
0x0000000000d07194: ldxr       x9, [x8]
0x0000000000d07198: add        x9, x9, #1
0x0000000000d0719c: stxr       w10, x9, [x8]
0x0000000000d071a0: cbnz       w10, #0xd07194
0x0000000000d071a4: ret        
0x0000000000d071a8: b          #0xd07330
