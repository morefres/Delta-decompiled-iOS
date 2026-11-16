; instruction-faithful ARM64 fallback for RobloxLib::function_100f188
0x000000000100f188: stp        x20, x19, [sp, #-0x20]!
0x000000000100f18c: stp        x29, x30, [sp, #0x10]
0x000000000100f190: add        x29, sp, #0x10
0x000000000100f194: adrp       x19, #0x62d2000
0x000000000100f198: ldr        x0, [x19, #0x558]
0x000000000100f19c: cbnz       x0, #0x100f1ac
0x000000000100f1a0: bl         #0x100f054
0x000000000100f1a4: ldr        x0, [x0, #8]
0x000000000100f1a8: str        x0, [x19, #0x558]
0x000000000100f1ac: ldp        x29, x30, [sp, #0x10]
0x000000000100f1b0: ldp        x20, x19, [sp], #0x20
0x000000000100f1b4: ret        
0x000000000100f1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000100f1bc: stp        x29, x30, [sp, #0x10]
0x000000000100f1c0: add        x29, sp, #0x10
0x000000000100f1c4: mov        x19, x0
0x000000000100f1c8: adrp       x8, #0x5ca8000
0x000000000100f1cc: add        x8, x8, #0x328
0x000000000100f1d0: str        x8, [x0]
0x000000000100f1d4: ldr        x0, [x0, #0xb8]
0x000000000100f1d8: str        xzr, [x19, #0xb8]
0x000000000100f1dc: cbz        x0, #0x100f1e4
0x000000000100f1e0: bl         #0x47e93a8
0x000000000100f1e4: mov        x0, x19
0x000000000100f1e8: bl         #0x440a6a0
0x000000000100f1ec: ldp        x29, x30, [sp, #0x10]
0x000000000100f1f0: ldp        x20, x19, [sp], #0x20
0x000000000100f1f4: b          #0x47e93a8
