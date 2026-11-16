; instruction-faithful ARM64 fallback for RobloxLib::function_a0d8b0
0x0000000000a0d8b0: sub        sp, sp, #0x90
0x0000000000a0d8b4: stp        x22, x21, [sp, #0x60]
0x0000000000a0d8b8: stp        x20, x19, [sp, #0x70]
0x0000000000a0d8bc: stp        x29, x30, [sp, #0x80]
0x0000000000a0d8c0: add        x29, sp, #0x80
0x0000000000a0d8c4: mov        x20, x0
0x0000000000a0d8c8: add        x0, sp, #0x40
0x0000000000a0d8cc: mov        x1, #0
0x0000000000a0d8d0: bl         #0x4b98c8c
0x0000000000a0d8d4: ldr        x8, [sp, #0x40]
0x0000000000a0d8d8: str        x8, [sp, #0x38]
0x0000000000a0d8dc: ldr        w19, [sp, #0x48]
0x0000000000a0d8e0: add        x0, sp, #0x38
0x0000000000a0d8e4: add        x1, sp, #0x14
0x0000000000a0d8e8: blr        x20
0x0000000000a0d8ec: mov        x20, x0
0x0000000000a0d8f0: ldrh       w8, [x0, #0x14]
0x0000000000a0d8f4: add        w8, w8, #0x76c
0x0000000000a0d8f8: mov        w9, #0x578
0x0000000000a0d8fc: sturh      w9, [x29, #-0x28]
0x0000000000a0d900: sub        x0, x29, #0x28
0x0000000000a0d904: and        w1, w8, #0xffff
0x0000000000a0d908: bl         #0xa0ca28
0x0000000000a0d90c: ldrh       w8, [x20, #0x10]
0x0000000000a0d910: add        w8, w8, #1
0x0000000000a0d914: mov        w21, #1
0x0000000000a0d918: strh       w21, [sp, #8]
0x0000000000a0d91c: add        x0, sp, #8
0x0000000000a0d920: and        w1, w8, #0xffff
0x0000000000a0d924: bl         #0xa0d0f8
0x0000000000a0d928: ldrh       w1, [x20, #0xc]
0x0000000000a0d92c: sturh      w21, [x29, #-0x2c]
0x0000000000a0d930: sub        x0, x29, #0x2c
0x0000000000a0d934: bl         #0xa0d7c0
0x0000000000a0d938: ldurh      w1, [x29, #-0x28]
0x0000000000a0d93c: ldrh       w2, [sp, #8]
0x0000000000a0d940: ldurh      w3, [x29, #-0x2c]
0x0000000000a0d944: add        x0, sp, #0x10
0x0000000000a0d948: bl         #0x246cb0
0x0000000000a0d94c: ldp        w1, w0, [x20, #4]
0x0000000000a0d950: ldr        w2, [x20]
0x0000000000a0d954: mov        x3, x19
0x0000000000a0d958: bl         #0xa0c9b4
0x0000000000a0d95c: ldr        w8, [sp, #0x10]
0x0000000000a0d960: str        x0, [sp, #8]
0x0000000000a0d964: stur       w8, [x29, #-0x2c]
0x0000000000a0d968: sub        x0, x29, #0x28
0x0000000000a0d96c: sub        x1, x29, #0x2c
0x0000000000a0d970: add        x2, sp, #8
0x0000000000a0d974: bl         #0x1c47cc
0x0000000000a0d978: ldur       x0, [x29, #-0x28]
0x0000000000a0d97c: ldp        x29, x30, [sp, #0x80]
0x0000000000a0d980: ldp        x20, x19, [sp, #0x70]
0x0000000000a0d984: ldp        x22, x21, [sp, #0x60]
0x0000000000a0d988: add        sp, sp, #0x90
0x0000000000a0d98c: ret        
