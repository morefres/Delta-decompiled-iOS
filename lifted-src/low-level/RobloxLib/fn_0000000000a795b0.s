; instruction-faithful ARM64 fallback for RobloxLib::function_a795b0
0x0000000000a795b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a795b4: stp        x29, x30, [sp, #0x10]
0x0000000000a795b8: add        x29, sp, #0x10
0x0000000000a795bc: mov        x19, x0
0x0000000000a795c0: bl         #0x19fe4ec
0x0000000000a795c4: ldr        w8, [x19, #0xc]
0x0000000000a795c8: orr        x9, x8, x0, lsl #32
0x0000000000a795cc: mov        x10, #-1
0x0000000000a795d0: eor        x8, x10, x8, lsl #32
0x0000000000a795d4: add        x8, x9, x8
0x0000000000a795d8: eor        x8, x8, x8, lsr #22
0x0000000000a795dc: eor        x9, x10, x8, lsl #13
0x0000000000a795e0: add        x8, x8, x9
0x0000000000a795e4: eor        x8, x8, x8, lsr #8
0x0000000000a795e8: add        x8, x8, x8, lsl #3
0x0000000000a795ec: eor        x8, x8, x8, lsr #15
0x0000000000a795f0: eor        x9, x10, x8, lsl #27
0x0000000000a795f4: add        x8, x8, x9
0x0000000000a795f8: lsr        x9, x8, #0x1f
0x0000000000a795fc: eor        w0, w9, w8
0x0000000000a79600: ldp        x29, x30, [sp, #0x10]
0x0000000000a79604: ldp        x20, x19, [sp], #0x20
0x0000000000a79608: ret        
