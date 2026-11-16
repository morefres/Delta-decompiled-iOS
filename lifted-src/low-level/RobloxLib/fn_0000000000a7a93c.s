; instruction-faithful ARM64 fallback for RobloxLib::function_a7a93c
0x0000000000a7a93c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7a940: stp        x20, x19, [sp, #0x10]
0x0000000000a7a944: stp        x29, x30, [sp, #0x20]
0x0000000000a7a948: add        x29, sp, #0x20
0x0000000000a7a94c: ldr        x8, [x0]
0x0000000000a7a950: ldrb       w8, [x8]
0x0000000000a7a954: tbnz       w8, #0, #0xa7a998
0x0000000000a7a958: mov        x19, x1
0x0000000000a7a95c: mov        x20, x0
0x0000000000a7a960: ldr        x21, [x0, #0x18]
0x0000000000a7a964: ldr        x8, [x21, #0x1a0]
0x0000000000a7a968: ldr        x0, [x8, #0x3a68]
0x0000000000a7a96c: bl         #0x8eb330
0x0000000000a7a970: ldr        x8, [x21, #0x1a0]
0x0000000000a7a974: ldr        w1, [x8, #0x29f8]
0x0000000000a7a978: ldr        x2, [x20, #0x10]
0x0000000000a7a97c: mov        x3, x19
0x0000000000a7a980: bl         #0xa8a46c
0x0000000000a7a984: cbz        w0, #0xa7a998
0x0000000000a7a988: mov        w8, #1
0x0000000000a7a98c: ldp        x9, x10, [x20]
0x0000000000a7a990: strb       w8, [x9]
0x0000000000a7a994: str        w19, [x10]
0x0000000000a7a998: ldp        x29, x30, [sp, #0x20]
0x0000000000a7a99c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7a9a0: ldp        x22, x21, [sp], #0x30
0x0000000000a7a9a4: ret        
