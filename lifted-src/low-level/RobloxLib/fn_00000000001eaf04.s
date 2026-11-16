; instruction-faithful ARM64 fallback for RobloxLib::ctor_363
0x00000000001eaf04: adrp       x8, #0x60e3000
0x00000000001eaf08: ldrb       w9, [x8, #0x6b8]
0x00000000001eaf0c: tbnz       w9, #0, #0x1eaf54
0x00000000001eaf10: stp        x20, x19, [sp, #-0x20]!
0x00000000001eaf14: stp        x29, x30, [sp, #0x10]
0x00000000001eaf18: add        x29, sp, #0x10
0x00000000001eaf1c: mov        w9, #1
0x00000000001eaf20: strb       w9, [x8, #0x6b8]
0x00000000001eaf24: adrp       x19, #0x60e3000
0x00000000001eaf28: add        x19, x19, #0x6a8
0x00000000001eaf2c: mov        x8, x19
0x00000000001eaf30: bl         #0xab35c
0x00000000001eaf34: adrp       x0, #0xab000
0x00000000001eaf38: add        x0, x0, #0x334
0x00000000001eaf3c: adrp       x2, #0
0x00000000001eaf40: add        x2, x2, #0
0x00000000001eaf44: mov        x1, x19
0x00000000001eaf48: ldp        x29, x30, [sp, #0x10]
0x00000000001eaf4c: ldp        x20, x19, [sp], #0x20
0x00000000001eaf50: b          #0x4b984dc
0x00000000001eaf54: ret        
