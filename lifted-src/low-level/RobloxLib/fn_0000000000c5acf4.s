; instruction-faithful ARM64 fallback for RobloxLib::function_c5acf4
0x0000000000c5acf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5acf8: stp        x29, x30, [sp, #0x10]
0x0000000000c5acfc: add        x29, sp, #0x10
0x0000000000c5ad00: ldp        x19, x0, [x0, #0x28]
0x0000000000c5ad04: bl         #0x39eac44
0x0000000000c5ad08: ldr        x8, [x19]
0x0000000000c5ad0c: ldr        x1, [x8, #0x30]
0x0000000000c5ad10: mov        x0, x19
0x0000000000c5ad14: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ad18: ldp        x20, x19, [sp], #0x20
0x0000000000c5ad1c: br         x1
0x0000000000c5ad20: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5ad24: stp        x29, x30, [sp, #0x10]
0x0000000000c5ad28: add        x29, sp, #0x10
0x0000000000c5ad2c: mov        x20, x1
0x0000000000c5ad30: ldp        x19, x0, [x0, #0x28]
0x0000000000c5ad34: bl         #0x39eac44
0x0000000000c5ad38: cmp        w20, #5
0x0000000000c5ad3c: b.eq       #0xc5ad60
0x0000000000c5ad40: cmp        w20, #2
0x0000000000c5ad44: b.ne       #0xc5ad70
0x0000000000c5ad48: ldr        x8, [x19]
0x0000000000c5ad4c: ldr        x1, [x8, #0x30]
0x0000000000c5ad50: mov        x0, x19
0x0000000000c5ad54: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ad58: ldp        x20, x19, [sp], #0x20
0x0000000000c5ad5c: br         x1
0x0000000000c5ad60: mov        x0, x19
0x0000000000c5ad64: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ad68: ldp        x20, x19, [sp], #0x20
0x0000000000c5ad6c: b          #0xc582a8
0x0000000000c5ad70: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ad74: ldp        x20, x19, [sp], #0x20
0x0000000000c5ad78: ret        
