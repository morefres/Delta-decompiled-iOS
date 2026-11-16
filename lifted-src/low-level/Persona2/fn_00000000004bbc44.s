; instruction-faithful ARM64 fallback for Persona2::function_4bbc44
0x00000000004bbc44: stp        x20, x19, [sp, #-0x20]!
0x00000000004bbc48: stp        x29, x30, [sp, #0x10]
0x00000000004bbc4c: add        x29, sp, #0x10
0x00000000004bbc50: mov        x19, x0
0x00000000004bbc54: adrp       x0, #0x6c0000
0x00000000004bbc58: add        x0, x0, #0xb10
0x00000000004bbc5c: bl         #0x92e4
0x00000000004bbc60: mov        x1, x0
0x00000000004bbc64: ldur       x8, [x0, #-8]
0x00000000004bbc68: ldr        x8, [x8, #8]
0x00000000004bbc6c: mov        x0, x19
0x00000000004bbc70: blr        x8
0x00000000004bbc74: mov        x0, x19
0x00000000004bbc78: ldp        x29, x30, [sp, #0x10]
0x00000000004bbc7c: ldp        x20, x19, [sp], #0x20
0x00000000004bbc80: ret        
0x00000000004bbc84: stp        x20, x19, [sp, #-0x20]!
0x00000000004bbc88: stp        x29, x30, [sp, #0x10]
0x00000000004bbc8c: add        x29, sp, #0x10
0x00000000004bbc90: mov        x19, x1
0x00000000004bbc94: mov        x1, x0
0x00000000004bbc98: adrp       x2, #0x63d000
0x00000000004bbc9c: add        x2, x2, #0x7a8
0x00000000004bbca0: mov        x0, x19
0x00000000004bbca4: bl         #0x1c03b0
0x00000000004bbca8: mov        x0, x19
0x00000000004bbcac: ldp        x29, x30, [sp, #0x10]
0x00000000004bbcb0: ldp        x20, x19, [sp], #0x20
0x00000000004bbcb4: ret        
