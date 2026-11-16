; instruction-faithful ARM64 fallback for RobloxLib::ctor_8636
0x0000000001269cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000001269ce0: mov        x29, sp
0x0000000001269ce4: adrp       x8, #0x60e5000
0x0000000001269ce8: add        x8, x8, #0xe90
0x0000000001269cec: ldarb      w8, [x8]
0x0000000001269cf0: tbnz       w8, #0, #0x1269d38
0x0000000001269cf4: adrp       x0, #0x60e5000
0x0000000001269cf8: add        x0, x0, #0xe90
0x0000000001269cfc: bl         #0x428c
0x0000000001269d00: cbz        w0, #0x1269d38
0x0000000001269d04: adrp       x1, #0x614d000
0x0000000001269d08: add        x1, x1, #0x7b0
0x0000000001269d0c: stp        xzr, xzr, [x1]
0x0000000001269d10: str        xzr, [x1, #0x10]
0x0000000001269d14: adrp       x0, #0x5ba4000
0x0000000001269d18: ldr        x0, [x0, #0x698]
0x0000000001269d1c: adrp       x2, #0
0x0000000001269d20: add        x2, x2, #0
0x0000000001269d24: bl         #0x4b984dc
0x0000000001269d28: adrp       x0, #0x60e5000
0x0000000001269d2c: add        x0, x0, #0xe90
0x0000000001269d30: ldp        x29, x30, [sp], #0x10
0x0000000001269d34: b          #0x43e8
0x0000000001269d38: ldp        x29, x30, [sp], #0x10
0x0000000001269d3c: ret        
