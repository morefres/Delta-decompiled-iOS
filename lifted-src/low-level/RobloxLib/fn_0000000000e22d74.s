; instruction-faithful ARM64 fallback for RobloxLib::function_e22d74
0x0000000000e22d74: sub        sp, sp, #0x30
0x0000000000e22d78: stp        x20, x19, [sp, #0x10]
0x0000000000e22d7c: stp        x29, x30, [sp, #0x20]
0x0000000000e22d80: add        x29, sp, #0x20
0x0000000000e22d84: mov        x3, x2
0x0000000000e22d88: mov        x2, x1
0x0000000000e22d8c: mov        x19, x0
0x0000000000e22d90: str        xzr, [sp, #8]
0x0000000000e22d94: add        x1, sp, #8
0x0000000000e22d98: bl         #0xe22dec
0x0000000000e22d9c: cbnz       w0, #0xe22db4
0x0000000000e22da0: ldr        x0, [sp, #8]
0x0000000000e22da4: ldp        x29, x30, [sp, #0x20]
0x0000000000e22da8: ldp        x20, x19, [sp, #0x10]
0x0000000000e22dac: add        sp, sp, #0x30
0x0000000000e22db0: ret        
0x0000000000e22db4: mov        x1, x0
0x0000000000e22db8: adrp       x8, #0x5ba4000
0x0000000000e22dbc: ldr        x8, [x8, #0x340]
0x0000000000e22dc0: ldr        x20, [x8]
0x0000000000e22dc4: ldr        x8, [x19]
0x0000000000e22dc8: ldr        x8, [x8, #0x28]
0x0000000000e22dcc: mov        x0, x19
0x0000000000e22dd0: blr        x8
0x0000000000e22dd4: str        x0, [sp]
0x0000000000e22dd8: adrp       x1, #0x5212000
0x0000000000e22ddc: add        x1, x1, #0xcba
0x0000000000e22de0: mov        x0, x20
0x0000000000e22de4: bl         #0x4b98ad0
0x0000000000e22de8: bl         #0x4b98488
