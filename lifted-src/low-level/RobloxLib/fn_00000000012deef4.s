; instruction-faithful ARM64 fallback for RobloxLib::function_12deef4
0x00000000012deef4: stp        x22, x21, [sp, #-0x30]!
0x00000000012deef8: stp        x20, x19, [sp, #0x10]
0x00000000012deefc: stp        x29, x30, [sp, #0x20]
0x00000000012def00: add        x29, sp, #0x20
0x00000000012def04: mov        x19, x2
0x00000000012def08: mov        x21, x1
0x00000000012def0c: mov        x20, x0
0x00000000012def10: str        x3, [x0, #0x20]
0x00000000012def14: subs       x8, x2, x1
0x00000000012def18: lsr        x8, x8, #3
0x00000000012def1c: mov        w9, #0xcccd
0x00000000012def20: movk       w9, #0xcccc, lsl #16
0x00000000012def24: mul        w1, w8, w9
0x00000000012def28: bl         #0x12def64
0x00000000012def2c: cmp        x19, x21
0x00000000012def30: b.eq       #0x12def50
0x00000000012def34: mov        x0, x20
0x00000000012def38: mov        x1, x21
0x00000000012def3c: mov        x2, x21
0x00000000012def40: bl         #0x12df210
0x00000000012def44: add        x21, x21, #0x28
0x00000000012def48: cmp        x21, x19
0x00000000012def4c: b.ne       #0x12def34
0x00000000012def50: mov        x0, x20
0x00000000012def54: ldp        x29, x30, [sp, #0x20]
0x00000000012def58: ldp        x20, x19, [sp, #0x10]
0x00000000012def5c: ldp        x22, x21, [sp], #0x30
0x00000000012def60: ret        
