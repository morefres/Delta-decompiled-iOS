; instruction-faithful ARM64 fallback for RobloxLib::ctor_5056
0x0000000000a86aa8: adrp       x8, #0x60e3000
0x0000000000a86aac: ldrb       w9, [x8, #0x6b8]
0x0000000000a86ab0: tbnz       w9, #0, #0xa86af8
0x0000000000a86ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a86ab8: stp        x29, x30, [sp, #0x10]
0x0000000000a86abc: add        x29, sp, #0x10
0x0000000000a86ac0: mov        w9, #1
0x0000000000a86ac4: strb       w9, [x8, #0x6b8]
0x0000000000a86ac8: adrp       x19, #0x60e3000
0x0000000000a86acc: add        x19, x19, #0x6a8
0x0000000000a86ad0: mov        x8, x19
0x0000000000a86ad4: bl         #0xab35c
0x0000000000a86ad8: adrp       x0, #0xab000
0x0000000000a86adc: add        x0, x0, #0x334
0x0000000000a86ae0: adrp       x2, #0
0x0000000000a86ae4: add        x2, x2, #0
0x0000000000a86ae8: mov        x1, x19
0x0000000000a86aec: ldp        x29, x30, [sp, #0x10]
0x0000000000a86af0: ldp        x20, x19, [sp], #0x20
0x0000000000a86af4: b          #0x4b984dc
0x0000000000a86af8: ret        
