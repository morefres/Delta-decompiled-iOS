; instruction-faithful ARM64 fallback for RobloxLib::function_a8b924
0x0000000000a8b924: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8b928: stp        x29, x30, [sp, #0x10]
0x0000000000a8b92c: add        x29, sp, #0x10
0x0000000000a8b930: mov        x19, x1
0x0000000000a8b934: mov        x20, x0
0x0000000000a8b938: mov        x0, x1
0x0000000000a8b93c: bl         #0x46c0d2c
0x0000000000a8b940: mvn        x8, x0
0x0000000000a8b944: add        x8, x8, x0, lsl #21
0x0000000000a8b948: eor        x8, x8, x8, lsr #24
0x0000000000a8b94c: mov        w9, #0x109
0x0000000000a8b950: mul        x8, x8, x9
0x0000000000a8b954: eor        x8, x8, x8, lsr #14
0x0000000000a8b958: mov        w9, #0x15
0x0000000000a8b95c: mul        x8, x8, x9
0x0000000000a8b960: eor        x8, x8, x8, lsr #28
0x0000000000a8b964: add        x1, x8, x8, lsl #31
0x0000000000a8b968: ldrb       w8, [x20]
0x0000000000a8b96c: add        x8, x20, x8
0x0000000000a8b970: add        x3, x8, #1
0x0000000000a8b974: mov        x0, x20
0x0000000000a8b978: mov        x2, x19
0x0000000000a8b97c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8b980: ldp        x20, x19, [sp], #0x20
0x0000000000a8b984: b          #0x90db58
