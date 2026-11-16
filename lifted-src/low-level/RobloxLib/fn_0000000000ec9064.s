; instruction-faithful ARM64 fallback for RobloxLib::function_ec9064
0x0000000000ec9064: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec9068: stp        x29, x30, [sp, #0x10]
0x0000000000ec906c: add        x29, sp, #0x10
0x0000000000ec9070: adrp       x8, #0x60ea000
0x0000000000ec9074: add        x8, x8, #0x450
0x0000000000ec9078: ldarb      w8, [x8]
0x0000000000ec907c: tbnz       w8, #0, #0xec90d4
0x0000000000ec9080: adrp       x0, #0x60ea000
0x0000000000ec9084: add        x0, x0, #0x450
0x0000000000ec9088: bl         #0x428c
0x0000000000ec908c: cbz        w0, #0xec90d4
0x0000000000ec9090: adrp       x0, #0x60ea000
0x0000000000ec9094: add        x0, x0, #0x438
0x0000000000ec9098: adrp       x1, #0x521a000
0x0000000000ec909c: add        x1, x1, #0x81c
0x0000000000ec90a0: bl         #0x18aac
0x0000000000ec90a4: adrp       x0, #0x5ba4000
0x0000000000ec90a8: ldr        x0, [x0, #0x698]
0x0000000000ec90ac: adrp       x1, #0x60ea000
0x0000000000ec90b0: add        x1, x1, #0x438
0x0000000000ec90b4: adrp       x2, #0
0x0000000000ec90b8: add        x2, x2, #0
0x0000000000ec90bc: bl         #0x4b984dc
0x0000000000ec90c0: adrp       x0, #0x60ea000
0x0000000000ec90c4: add        x0, x0, #0x450
0x0000000000ec90c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec90cc: ldp        x20, x19, [sp], #0x20
0x0000000000ec90d0: b          #0x43e8
0x0000000000ec90d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ec90d8: ldp        x20, x19, [sp], #0x20
0x0000000000ec90dc: ret        
0x0000000000ec90e0: mov        x19, x0
0x0000000000ec90e4: adrp       x0, #0x60ea000
0x0000000000ec90e8: add        x0, x0, #0x450
0x0000000000ec90ec: bl         #0x4450
0x0000000000ec90f0: mov        x0, x19
0x0000000000ec90f4: bl         #0x4b97984
