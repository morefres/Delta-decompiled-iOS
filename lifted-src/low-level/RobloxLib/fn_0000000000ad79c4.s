; instruction-faithful ARM64 fallback for RobloxLib::function_ad79c4
0x0000000000ad79c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad79c8: stp        x29, x30, [sp, #0x10]
0x0000000000ad79cc: add        x29, sp, #0x10
0x0000000000ad79d0: adrp       x8, #0x60ec000
0x0000000000ad79d4: add        x8, x8, #0x2a0
0x0000000000ad79d8: ldarb      w8, [x8]
0x0000000000ad79dc: tbnz       w8, #0, #0xad7a34
0x0000000000ad79e0: adrp       x0, #0x60ec000
0x0000000000ad79e4: add        x0, x0, #0x2a0
0x0000000000ad79e8: bl         #0x428c
0x0000000000ad79ec: cbz        w0, #0xad7a34
0x0000000000ad79f0: adrp       x0, #0x60ec000
0x0000000000ad79f4: add        x0, x0, #0x288
0x0000000000ad79f8: adrp       x1, #0x5224000
0x0000000000ad79fc: add        x1, x1, #0xe58
0x0000000000ad7a00: bl         #0x18aac
0x0000000000ad7a04: adrp       x0, #0x5ba4000
0x0000000000ad7a08: ldr        x0, [x0, #0x698]
0x0000000000ad7a0c: adrp       x1, #0x60ec000
0x0000000000ad7a10: add        x1, x1, #0x288
0x0000000000ad7a14: adrp       x2, #0
0x0000000000ad7a18: add        x2, x2, #0
0x0000000000ad7a1c: bl         #0x4b984dc
0x0000000000ad7a20: adrp       x0, #0x60ec000
0x0000000000ad7a24: add        x0, x0, #0x2a0
0x0000000000ad7a28: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7a2c: ldp        x20, x19, [sp], #0x20
0x0000000000ad7a30: b          #0x43e8
0x0000000000ad7a34: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7a38: ldp        x20, x19, [sp], #0x20
0x0000000000ad7a3c: ret        
0x0000000000ad7a40: mov        x19, x0
0x0000000000ad7a44: adrp       x0, #0x60ec000
0x0000000000ad7a48: add        x0, x0, #0x2a0
0x0000000000ad7a4c: bl         #0x4450
0x0000000000ad7a50: mov        x0, x19
0x0000000000ad7a54: bl         #0x4b97984
