; instruction-faithful ARM64 fallback for RobloxLib::function_a2a6b8
0x0000000000a2a6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2a6bc: stp        x29, x30, [sp, #0x10]
0x0000000000a2a6c0: add        x29, sp, #0x10
0x0000000000a2a6c4: mov        x19, x0
0x0000000000a2a6c8: adrp       x8, #0x4bcf000
0x0000000000a2a6cc: ldr        d0, [x8, #0xa40]
0x0000000000a2a6d0: str        d0, [x0]
0x0000000000a2a6d4: mov        w8, #0x7fffffff
0x0000000000a2a6d8: str        w8, [x0, #8]
0x0000000000a2a6dc: str        w8, [x0, #0x10]
0x0000000000a2a6e0: str        w8, [x0, #0x18]
0x0000000000a2a6e4: str        w8, [x0, #0x20]
0x0000000000a2a6e8: bl         #0xa2a718
0x0000000000a2a6ec: mov        x0, x19
0x0000000000a2a6f0: ldp        x29, x30, [sp, #0x10]
0x0000000000a2a6f4: ldp        x20, x19, [sp], #0x20
0x0000000000a2a6f8: ret        
0x0000000000a2a6fc: mov        x20, x0
0x0000000000a2a700: ldrb       w8, [x19]
0x0000000000a2a704: tbnz       w8, #0, #0xa2a710
0x0000000000a2a708: ldr        x0, [x19, #8]
0x0000000000a2a70c: bl         #0x47e93a8
0x0000000000a2a710: mov        x0, x20
0x0000000000a2a714: bl         #0x4b97984
