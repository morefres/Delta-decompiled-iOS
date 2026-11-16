; instruction-faithful ARM64 fallback for RobloxLib::ctor_10177
0x000000000178ad34: adrp       x8, #0x60e3000
0x000000000178ad38: ldrb       w9, [x8, #0x6b8]
0x000000000178ad3c: tbnz       w9, #0, #0x178ad84
0x000000000178ad40: stp        x20, x19, [sp, #-0x20]!
0x000000000178ad44: stp        x29, x30, [sp, #0x10]
0x000000000178ad48: add        x29, sp, #0x10
0x000000000178ad4c: mov        w9, #1
0x000000000178ad50: strb       w9, [x8, #0x6b8]
0x000000000178ad54: adrp       x19, #0x60e3000
0x000000000178ad58: add        x19, x19, #0x6a8
0x000000000178ad5c: mov        x8, x19
0x000000000178ad60: bl         #0xab35c
0x000000000178ad64: adrp       x0, #0xab000
0x000000000178ad68: add        x0, x0, #0x334
0x000000000178ad6c: adrp       x2, #0
0x000000000178ad70: add        x2, x2, #0
0x000000000178ad74: mov        x1, x19
0x000000000178ad78: ldp        x29, x30, [sp, #0x10]
0x000000000178ad7c: ldp        x20, x19, [sp], #0x20
0x000000000178ad80: b          #0x4b984dc
0x000000000178ad84: ret        
