; instruction-faithful ARM64 fallback for RobloxLib::function_3acc18
0x00000000003acc18: sub        sp, sp, #0x30
0x00000000003acc1c: stp        x20, x19, [sp, #0x10]
0x00000000003acc20: stp        x29, x30, [sp, #0x20]
0x00000000003acc24: add        x29, sp, #0x20
0x00000000003acc28: mov        x19, x0
0x00000000003acc2c: add        x0, x0, #0xa0
0x00000000003acc30: bl         #0x156b10
0x00000000003acc34: add        x0, x19, #0x78
0x00000000003acc38: bl         #0x15699c
0x00000000003acc3c: add        x0, x19, #0x50
0x00000000003acc40: bl         #0x156b10
0x00000000003acc44: add        x0, x19, #0x40
0x00000000003acc48: bl         #0x1df28
0x00000000003acc4c: add        x0, x19, #0x30
0x00000000003acc50: bl         #0x1df28
0x00000000003acc54: add        x0, x19, #0x20
0x00000000003acc58: bl         #0x1df28
0x00000000003acc5c: str        x19, [sp, #8]
0x00000000003acc60: add        x0, sp, #8
0x00000000003acc64: bl         #0x1474c4
0x00000000003acc68: mov        x0, x19
0x00000000003acc6c: ldp        x29, x30, [sp, #0x20]
0x00000000003acc70: ldp        x20, x19, [sp, #0x10]
0x00000000003acc74: add        sp, sp, #0x30
0x00000000003acc78: ret        
