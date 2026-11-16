; instruction-faithful ARM64 fallback for Persona2::function_1ab070
0x00000000001ab070: stp        x24, x23, [sp, #-0x40]!
0x00000000001ab074: stp        x22, x21, [sp, #0x10]
0x00000000001ab078: stp        x20, x19, [sp, #0x20]
0x00000000001ab07c: stp        x29, x30, [sp, #0x30]
0x00000000001ab080: add        x29, sp, #0x30
0x00000000001ab084: mov        x19, x3
0x00000000001ab088: mov        x21, x2
0x00000000001ab08c: mov        x22, x1
0x00000000001ab090: mov        x23, x0
0x00000000001ab094: adrp       x0, #0x6a6000
0x00000000001ab098: add        x0, x0, #0x120
0x00000000001ab09c: bl         #0x92e4
0x00000000001ab0a0: ldur       x8, [x0, #-8]
0x00000000001ab0a4: ldrb       w8, [x8, #0x50]
0x00000000001ab0a8: add        x9, x8, #0x10
0x00000000001ab0ac: bic        x8, x9, x8
0x00000000001ab0b0: add        x4, x20, x8
0x00000000001ab0b4: mov        x0, x23
0x00000000001ab0b8: mov        x1, x22
0x00000000001ab0bc: mov        x2, x21
0x00000000001ab0c0: mov        x3, x19
0x00000000001ab0c4: ldp        x29, x30, [sp, #0x30]
0x00000000001ab0c8: ldp        x20, x19, [sp, #0x20]
0x00000000001ab0cc: ldp        x22, x21, [sp, #0x10]
0x00000000001ab0d0: ldp        x24, x23, [sp], #0x40
0x00000000001ab0d4: b          #0x1a99b8
0x00000000001ab0d8: stp        x24, x23, [sp, #-0x40]!
0x00000000001ab0dc: stp        x22, x21, [sp, #0x10]
0x00000000001ab0e0: stp        x20, x19, [sp, #0x20]
0x00000000001ab0e4: stp        x29, x30, [sp, #0x30]
0x00000000001ab0e8: add        x29, sp, #0x30
0x00000000001ab0ec: bl         #0x16cc8
0x00000000001ab0f0: mov        x19, x0
0x00000000001ab0f4: ldur       x23, [x0, #-8]
0x00000000001ab0f8: ldrb       w8, [x23, #0x50]
0x00000000001ab0fc: add        x9, x8, #0x28
0x00000000001ab100: bic        x24, x9, x8
0x00000000001ab104: ldr        x9, [x23, #0x40]
0x00000000001ab108: add        x21, x24, x9
0x00000000001ab10c: orr        x22, x8, #7
0x00000000001ab110: bl         #0x1ab5d0
0x00000000001ab114: bl         #0x54bbc
0x00000000001ab118: add        x0, x20, x24
0x00000000001ab11c: ldr        x8, [x23, #8]
0x00000000001ab120: bl         #0xe67f4
0x00000000001ab124: mov        x0, x20
0x00000000001ab128: mov        x1, x21
0x00000000001ab12c: mov        x2, x22
0x00000000001ab130: ldp        x29, x30, [sp, #0x30]
0x00000000001ab134: ldp        x20, x19, [sp, #0x20]
0x00000000001ab138: ldp        x22, x21, [sp, #0x10]
0x00000000001ab13c: ldp        x24, x23, [sp], #0x40
0x00000000001ab140: b          #0x4c25fc
