; instruction-faithful ARM64 fallback for RobloxLib::function_c48664
0x0000000000c48664: stp        x29, x30, [sp, #-0x10]!
0x0000000000c48668: mov        x29, sp
0x0000000000c4866c: mov        x1, x0
0x0000000000c48670: ldr        x0, [x0, #0x18]
0x0000000000c48674: ldr        x8, [x0]
0x0000000000c48678: ldr        x8, [x8, #0x18]
0x0000000000c4867c: mov        w2, #0x38
0x0000000000c48680: mov        w3, #8
0x0000000000c48684: blr        x8
0x0000000000c48688: ldp        x29, x30, [sp], #0x10
0x0000000000c4868c: ret        
0x0000000000c48690: bl         #0x18bd8
