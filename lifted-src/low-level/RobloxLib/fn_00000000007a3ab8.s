; instruction-faithful ARM64 fallback for RobloxLib::function_7a3ab8
0x00000000007a3ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000007a3abc: mov        x29, sp
0x00000000007a3ac0: mov        x1, x0
0x00000000007a3ac4: ldr        x0, [x0, #0x18]
0x00000000007a3ac8: ldr        x8, [x0]
0x00000000007a3acc: ldr        x8, [x8, #0x18]
0x00000000007a3ad0: mov        w2, #0x40
0x00000000007a3ad4: mov        w3, #8
0x00000000007a3ad8: blr        x8
0x00000000007a3adc: ldp        x29, x30, [sp], #0x10
0x00000000007a3ae0: ret        
0x00000000007a3ae4: bl         #0x18bd8
