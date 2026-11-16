; instruction-faithful ARM64 fallback for RobloxLib::function_10dbc48
0x00000000010dbc48: sub        sp, sp, #0x40
0x00000000010dbc4c: stp        x22, x21, [sp, #0x10]
0x00000000010dbc50: stp        x20, x19, [sp, #0x20]
0x00000000010dbc54: stp        x29, x30, [sp, #0x30]
0x00000000010dbc58: add        x29, sp, #0x30
0x00000000010dbc5c: mov        x19, x1
0x00000000010dbc60: mov        x20, x0
0x00000000010dbc64: strh       w2, [sp, #0xe]
0x00000000010dbc68: ldr        x8, [x0]
0x00000000010dbc6c: add        x0, x8, #0x120
0x00000000010dbc70: add        x1, sp, #0xe
0x00000000010dbc74: bl         #0x2be07c
0x00000000010dbc78: ldr        x8, [x20, #8]
0x00000000010dbc7c: ldrh       w9, [sp, #0xe]
0x00000000010dbc80: ldr        x8, [x8]
0x00000000010dbc84: mov        w10, #0x18
0x00000000010dbc88: umaddl     x8, w9, w10, x8
0x00000000010dbc8c: ldp        x20, x21, [x8]
0x00000000010dbc90: cmp        x20, x21
0x00000000010dbc94: b.eq       #0x10dbcac
0x00000000010dbc98: ldrh       w2, [x20], #2
0x00000000010dbc9c: mov        x0, x19
0x00000000010dbca0: mov        x1, x19
0x00000000010dbca4: bl         #0x10dbc48
0x00000000010dbca8: b          #0x10dbc90
0x00000000010dbcac: ldp        x29, x30, [sp, #0x30]
0x00000000010dbcb0: ldp        x20, x19, [sp, #0x20]
0x00000000010dbcb4: ldp        x22, x21, [sp, #0x10]
0x00000000010dbcb8: add        sp, sp, #0x40
0x00000000010dbcbc: ret        
