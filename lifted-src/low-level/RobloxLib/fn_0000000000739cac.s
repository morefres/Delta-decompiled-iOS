; instruction-faithful ARM64 fallback for RobloxLib::function_739cac
0x0000000000739cac: stp        x20, x19, [sp, #-0x20]!
0x0000000000739cb0: stp        x29, x30, [sp, #0x10]
0x0000000000739cb4: add        x29, sp, #0x10
0x0000000000739cb8: bl         #0x58faf4
0x0000000000739cbc: cbz        x0, #0x739cec
0x0000000000739cc0: mov        x19, x0
0x0000000000739cc4: ldr        x0, [x0, #0x18]
0x0000000000739cc8: ldr        x8, [x0]
0x0000000000739ccc: ldr        x8, [x8, #0x28]
0x0000000000739cd0: blr        x8
0x0000000000739cd4: mov        x20, x0
0x0000000000739cd8: ldr        x8, [x19]
0x0000000000739cdc: ldr        x8, [x8, #0x10]
0x0000000000739ce0: mov        x0, x19
0x0000000000739ce4: blr        x8
0x0000000000739ce8: b          #0x739cf0
0x0000000000739cec: mov        w20, #0
0x0000000000739cf0: mov        x0, x20
0x0000000000739cf4: ldp        x29, x30, [sp, #0x10]
0x0000000000739cf8: ldp        x20, x19, [sp], #0x20
0x0000000000739cfc: ret        
0x0000000000739d00: bl         #0x18bd8
0x0000000000739d04: mov        x20, x0
0x0000000000739d08: ldr        x8, [x19]
0x0000000000739d0c: ldr        x8, [x8, #0x10]
0x0000000000739d10: mov        x0, x19
0x0000000000739d14: blr        x8
0x0000000000739d18: mov        x0, x20
0x0000000000739d1c: bl         #0x4b97984
0x0000000000739d20: bl         #0x18bd8
