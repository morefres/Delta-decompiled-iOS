; instruction-faithful ARM64 fallback for RobloxLib::function_1596dcc
0x0000000001596dcc: sub        sp, sp, #0x20
0x0000000001596dd0: stp        x29, x30, [sp, #0x10]
0x0000000001596dd4: add        x29, sp, #0x10
0x0000000001596dd8: stp        x1, x2, [sp]
0x0000000001596ddc: ldr        x8, [x0, #0x18]
0x0000000001596de0: cmp        x8, #7
0x0000000001596de4: b.ls       #0x1596e0c
0x0000000001596de8: tbnz       w8, #1, #0x1596df0
0x0000000001596dec: ldr        x0, [x0]
0x0000000001596df0: and        x8, x8, #0xfffffffffffffff8
0x0000000001596df4: ldr        x8, [x8]
0x0000000001596df8: mov        x1, sp
0x0000000001596dfc: blr        x8
0x0000000001596e00: ldp        x29, x30, [sp, #0x10]
0x0000000001596e04: add        sp, sp, #0x20
0x0000000001596e08: ret        
0x0000000001596e0c: mov        w0, #8
0x0000000001596e10: bl         #0x4b984d0
0x0000000001596e14: adrp       x8, #0x5bd7000
0x0000000001596e18: add        x8, x8, #0xc90
0x0000000001596e1c: add        x8, x8, #0x10
0x0000000001596e20: str        x8, [x0]
0x0000000001596e24: adrp       x1, #0x5bd7000
0x0000000001596e28: add        x1, x1, #0xc78
0x0000000001596e2c: adrp       x2, #0x19000
0x0000000001596e30: add        x2, x2, #0x1ec
0x0000000001596e34: bl         #0x4b98554
