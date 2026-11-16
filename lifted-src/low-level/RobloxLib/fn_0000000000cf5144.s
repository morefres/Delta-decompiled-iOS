; instruction-faithful ARM64 fallback for RobloxLib::function_cf5144
0x0000000000cf5144: stp        x29, x30, [sp, #-0x10]!
0x0000000000cf5148: mov        x29, sp
0x0000000000cf514c: mov        x1, x0
0x0000000000cf5150: ldr        x0, [x0, #0x18]
0x0000000000cf5154: ldr        x8, [x0]
0x0000000000cf5158: ldr        x8, [x8, #0x18]
0x0000000000cf515c: mov        w2, #0x28
0x0000000000cf5160: mov        w3, #8
0x0000000000cf5164: blr        x8
0x0000000000cf5168: ldp        x29, x30, [sp], #0x10
0x0000000000cf516c: ret        
0x0000000000cf5170: bl         #0x18bd8
