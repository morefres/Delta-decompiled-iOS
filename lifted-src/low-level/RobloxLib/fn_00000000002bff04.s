; instruction-faithful ARM64 fallback for RobloxLib::ctor_593
0x00000000002bff04: adrp       x8, #0x60e3000
0x00000000002bff08: ldrb       w9, [x8, #0x6b8]
0x00000000002bff0c: tbnz       w9, #0, #0x2bff54
0x00000000002bff10: stp        x20, x19, [sp, #-0x20]!
0x00000000002bff14: stp        x29, x30, [sp, #0x10]
0x00000000002bff18: add        x29, sp, #0x10
0x00000000002bff1c: mov        w9, #1
0x00000000002bff20: strb       w9, [x8, #0x6b8]
0x00000000002bff24: adrp       x19, #0x60e3000
0x00000000002bff28: add        x19, x19, #0x6a8
0x00000000002bff2c: mov        x8, x19
0x00000000002bff30: bl         #0xab35c
0x00000000002bff34: adrp       x0, #0xab000
0x00000000002bff38: add        x0, x0, #0x334
0x00000000002bff3c: adrp       x2, #0
0x00000000002bff40: add        x2, x2, #0
0x00000000002bff44: mov        x1, x19
0x00000000002bff48: ldp        x29, x30, [sp, #0x10]
0x00000000002bff4c: ldp        x20, x19, [sp], #0x20
0x00000000002bff50: b          #0x4b984dc
0x00000000002bff54: ret        
