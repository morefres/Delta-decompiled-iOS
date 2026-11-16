; instruction-faithful ARM64 fallback for RobloxLib::function_103acc8
0x000000000103acc8: stp        x24, x23, [sp, #-0x40]!
0x000000000103accc: stp        x22, x21, [sp, #0x10]
0x000000000103acd0: stp        x20, x19, [sp, #0x20]
0x000000000103acd4: stp        x29, x30, [sp, #0x30]
0x000000000103acd8: add        x29, sp, #0x30
0x000000000103acdc: ldr        x22, [x2, #0x60]
0x000000000103ace0: cbz        x22, #0x103ad38
0x000000000103ace4: mov        x20, x2
0x000000000103ace8: mov        x19, x1
0x000000000103acec: mov        x21, x0
0x000000000103acf0: ldr        x23, [x22, #0x18]
0x000000000103acf4: bl         #0x3e919b8
0x000000000103acf8: ldrh       w8, [x23, #0x1b8]
0x000000000103acfc: ldrh       w9, [x0, #0x1b8]
0x000000000103ad00: sub        w8, w8, w9
0x000000000103ad04: ldrh       w9, [x0, #0x1ba]
0x000000000103ad08: cmp        w8, w9
0x000000000103ad0c: b.ls       #0x103ad4c
0x000000000103ad10: ldr        x22, [x20, #0x60]
0x000000000103ad14: cbz        x22, #0x103ad38
0x000000000103ad18: ldr        x23, [x22, #0x18]
0x000000000103ad1c: bl         #0x3ea08ac
0x000000000103ad20: ldrh       w8, [x23, #0x1b8]
0x000000000103ad24: ldrh       w9, [x0, #0x1b8]
0x000000000103ad28: sub        w8, w8, w9
0x000000000103ad2c: ldrh       w9, [x0, #0x1ba]
0x000000000103ad30: cmp        w8, w9
0x000000000103ad34: b.ls       #0x103ad6c
0x000000000103ad38: ldp        x29, x30, [sp, #0x30]
0x000000000103ad3c: ldp        x20, x19, [sp, #0x20]
0x000000000103ad40: ldp        x22, x21, [sp, #0x10]
0x000000000103ad44: ldp        x24, x23, [sp], #0x40
0x000000000103ad48: ret        
0x000000000103ad4c: mov        x0, x21
0x000000000103ad50: mov        x1, x19
0x000000000103ad54: mov        x2, x22
0x000000000103ad58: ldp        x29, x30, [sp, #0x30]
0x000000000103ad5c: ldp        x20, x19, [sp, #0x20]
0x000000000103ad60: ldp        x22, x21, [sp, #0x10]
0x000000000103ad64: ldp        x24, x23, [sp], #0x40
0x000000000103ad68: b          #0x103ac74
0x000000000103ad6c: mov        x0, x21
0x000000000103ad70: mov        x1, x19
0x000000000103ad74: mov        x2, x20
0x000000000103ad78: mov        x3, x22
0x000000000103ad7c: ldp        x29, x30, [sp, #0x30]
0x000000000103ad80: ldp        x20, x19, [sp, #0x20]
0x000000000103ad84: ldp        x22, x21, [sp, #0x10]
0x000000000103ad88: ldp        x24, x23, [sp], #0x40
0x000000000103ad8c: b          #0x103a9b4
