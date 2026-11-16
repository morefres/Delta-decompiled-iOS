; instruction-faithful ARM64 fallback for Persona2::function_462d5c
0x0000000000462d5c: sub        sp, sp, #0x40
0x0000000000462d60: stp        x20, x19, [sp, #0x20]
0x0000000000462d64: stp        x29, x30, [sp, #0x30]
0x0000000000462d68: add        x29, sp, #0x30
0x0000000000462d6c: adrp       x8, #0x6b3000
0x0000000000462d70: ldr        x8, [x8, #0x618]
0x0000000000462d74: cmn        x8, #1
0x0000000000462d78: b.ne       #0x462db4
0x0000000000462d7c: adrp       x19, #0x6be000
0x0000000000462d80: add        x19, x19, #0xda8
0x0000000000462d84: add        x1, sp, #8
0x0000000000462d88: mov        x0, x19
0x0000000000462d8c: mov        x2, #0
0x0000000000462d90: mov        x3, #0
0x0000000000462d94: bl         #0x4c2584
0x0000000000462d98: ldp        x0, x19, [x19]
0x0000000000462d9c: bl         #0x4c2980
0x0000000000462da0: mov        x1, x19
0x0000000000462da4: ldp        x29, x30, [sp, #0x30]
0x0000000000462da8: ldp        x20, x19, [sp, #0x20]
0x0000000000462dac: add        sp, sp, #0x40
0x0000000000462db0: ret        
0x0000000000462db4: adrp       x0, #0x6b3000
0x0000000000462db8: add        x0, x0, #0x618
0x0000000000462dbc: adrp       x1, #0x462000
0x0000000000462dc0: add        x1, x1, #0xdcc
0x0000000000462dc4: bl         #0x4c2884
0x0000000000462dc8: b          #0x462d7c
