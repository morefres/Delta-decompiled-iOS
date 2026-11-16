; instruction-faithful ARM64 fallback for RobloxLib::function_c579c0
0x0000000000c579c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c579c4: stp        x29, x30, [sp, #0x10]
0x0000000000c579c8: add        x29, sp, #0x10
0x0000000000c579cc: adrp       x8, #0x60ec000
0x0000000000c579d0: add        x8, x8, #0x2a0
0x0000000000c579d4: ldarb      w8, [x8]
0x0000000000c579d8: tbnz       w8, #0, #0xc57a30
0x0000000000c579dc: adrp       x0, #0x60ec000
0x0000000000c579e0: add        x0, x0, #0x2a0
0x0000000000c579e4: bl         #0x428c
0x0000000000c579e8: cbz        w0, #0xc57a30
0x0000000000c579ec: adrp       x0, #0x60ec000
0x0000000000c579f0: add        x0, x0, #0x288
0x0000000000c579f4: adrp       x1, #0x5224000
0x0000000000c579f8: add        x1, x1, #0xe58
0x0000000000c579fc: bl         #0x18aac
0x0000000000c57a00: adrp       x0, #0x5ba4000
0x0000000000c57a04: ldr        x0, [x0, #0x698]
0x0000000000c57a08: adrp       x1, #0x60ec000
0x0000000000c57a0c: add        x1, x1, #0x288
0x0000000000c57a10: adrp       x2, #0
0x0000000000c57a14: add        x2, x2, #0
0x0000000000c57a18: bl         #0x4b984dc
0x0000000000c57a1c: adrp       x0, #0x60ec000
0x0000000000c57a20: add        x0, x0, #0x2a0
0x0000000000c57a24: ldp        x29, x30, [sp, #0x10]
0x0000000000c57a28: ldp        x20, x19, [sp], #0x20
0x0000000000c57a2c: b          #0x43e8
0x0000000000c57a30: ldp        x29, x30, [sp, #0x10]
0x0000000000c57a34: ldp        x20, x19, [sp], #0x20
0x0000000000c57a38: ret        
0x0000000000c57a3c: mov        x19, x0
0x0000000000c57a40: adrp       x0, #0x60ec000
0x0000000000c57a44: add        x0, x0, #0x2a0
0x0000000000c57a48: bl         #0x4450
0x0000000000c57a4c: mov        x0, x19
0x0000000000c57a50: bl         #0x4b97984
