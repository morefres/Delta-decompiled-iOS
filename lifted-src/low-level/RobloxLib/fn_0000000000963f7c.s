; instruction-faithful ARM64 fallback for RobloxLib::function_963f7c
0x0000000000963f7c: sub        sp, sp, #0x30
0x0000000000963f80: stp        x29, x30, [sp, #0x20]
0x0000000000963f84: add        x29, sp, #0x20
0x0000000000963f88: adrp       x8, #0x5ba4000
0x0000000000963f8c: ldr        x8, [x8, #0x338]
0x0000000000963f90: ldr        x8, [x8]
0x0000000000963f94: stur       x8, [x29, #-8]
0x0000000000963f98: ldr        w8, [x0, #0x108]
0x0000000000963f9c: cbz        w8, #0x963fd4
0x0000000000963fa0: ldrsb      w8, [x1, #0x17]
0x0000000000963fa4: ldr        x9, [x1]
0x0000000000963fa8: cmp        w8, #0
0x0000000000963fac: csel       x8, x9, x1, lt
0x0000000000963fb0: ldr        q0, [x8]
0x0000000000963fb4: str        q0, [sp]
0x0000000000963fb8: add        x0, x0, #0x108
0x0000000000963fbc: mov        x1, sp
0x0000000000963fc0: mov        w2, #0
0x0000000000963fc4: bl         #0x9668b4
0x0000000000963fc8: tst        x0, #0x100000000
0x0000000000963fcc: cset       w0, eq
0x0000000000963fd0: b          #0x963fd8
0x0000000000963fd4: mov        w0, #0
0x0000000000963fd8: ldur       x8, [x29, #-8]
0x0000000000963fdc: adrp       x9, #0x5ba4000
0x0000000000963fe0: ldr        x9, [x9, #0x338]
0x0000000000963fe4: ldr        x9, [x9]
0x0000000000963fe8: cmp        x9, x8
0x0000000000963fec: b.ne       #0x963ffc
0x0000000000963ff0: ldp        x29, x30, [sp, #0x20]
0x0000000000963ff4: add        sp, sp, #0x30
0x0000000000963ff8: ret        
0x0000000000963ffc: bl         #0x4b98620
