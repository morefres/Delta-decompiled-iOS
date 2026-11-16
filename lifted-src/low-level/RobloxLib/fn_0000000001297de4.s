; instruction-faithful ARM64 fallback for RobloxLib::function_1297de4
0x0000000001297de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001297de8: stp        x29, x30, [sp, #0x10]
0x0000000001297dec: add        x29, sp, #0x10
0x0000000001297df0: mov        x19, x0
0x0000000001297df4: ldr        x20, [x0, #0x100]
0x0000000001297df8: cmp        x20, #8
0x0000000001297dfc: b.lo       #0x1297e28
0x0000000001297e00: tbz        w20, #2, #0x1297e1c
0x0000000001297e04: and        x8, x20, #0xfffffffffffffff8
0x0000000001297e08: ldr        x8, [x8, #0x10]
0x0000000001297e0c: mov        x0, x19
0x0000000001297e10: tbnz       w20, #1, #0x1297e18
0x0000000001297e14: ldr        x0, [x19]
0x0000000001297e18: blr        x8
0x0000000001297e1c: tbnz       w20, #1, #0x1297e28
0x0000000001297e20: ldr        x0, [x19]
0x0000000001297e24: bl         #0x47e8f20
0x0000000001297e28: mov        x0, x19
0x0000000001297e2c: ldp        x29, x30, [sp, #0x10]
0x0000000001297e30: ldp        x20, x19, [sp], #0x20
0x0000000001297e34: ret        
0x0000000001297e38: bl         #0x18bd8
