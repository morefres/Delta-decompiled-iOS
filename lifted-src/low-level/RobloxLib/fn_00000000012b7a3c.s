; instruction-faithful ARM64 fallback for RobloxLib::ctor_8828
0x00000000012b7a3c: adrp       x8, #0x60e3000
0x00000000012b7a40: ldrb       w9, [x8, #0x6b8]
0x00000000012b7a44: tbnz       w9, #0, #0x12b7a8c
0x00000000012b7a48: stp        x20, x19, [sp, #-0x20]!
0x00000000012b7a4c: stp        x29, x30, [sp, #0x10]
0x00000000012b7a50: add        x29, sp, #0x10
0x00000000012b7a54: mov        w9, #1
0x00000000012b7a58: strb       w9, [x8, #0x6b8]
0x00000000012b7a5c: adrp       x19, #0x60e3000
0x00000000012b7a60: add        x19, x19, #0x6a8
0x00000000012b7a64: mov        x8, x19
0x00000000012b7a68: bl         #0xab35c
0x00000000012b7a6c: adrp       x0, #0xab000
0x00000000012b7a70: add        x0, x0, #0x334
0x00000000012b7a74: adrp       x2, #0
0x00000000012b7a78: add        x2, x2, #0
0x00000000012b7a7c: mov        x1, x19
0x00000000012b7a80: ldp        x29, x30, [sp, #0x10]
0x00000000012b7a84: ldp        x20, x19, [sp], #0x20
0x00000000012b7a88: b          #0x4b984dc
0x00000000012b7a8c: ret        
