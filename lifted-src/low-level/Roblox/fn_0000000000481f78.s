; instruction-faithful ARM64 fallback for Roblox::function_481f78
; start_va=0x100481f78 image_relative=0x481f78 bytes=68
0x0000000100481f78: stp        x20, x19, [sp, #-0x20]!
0x0000000100481f7c: stp        x29, x30, [sp, #0x10]
0x0000000100481f80: add        x29, sp, #0x10
0x0000000100481f84: ldr        x0, [x0, #0x10]
0x0000000100481f88: bl         #0x1005d6ac0
0x0000000100481f8c: mov        x29, x29
0x0000000100481f90: bl         #0x1005c1160
0x0000000100481f94: mov        x19, x0
0x0000000100481f98: bl         #0x1005cf280
0x0000000100481f9c: cmp        x0, #0
0x0000000100481fa0: cset       w20, ne
0x0000000100481fa4: mov        x0, x19
0x0000000100481fa8: bl         #0x1005c1130
0x0000000100481fac: mov        x0, x20
0x0000000100481fb0: ldp        x29, x30, [sp, #0x10]
0x0000000100481fb4: ldp        x20, x19, [sp], #0x20
0x0000000100481fb8: ret        
