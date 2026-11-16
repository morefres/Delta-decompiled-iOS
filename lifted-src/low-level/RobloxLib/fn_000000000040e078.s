; instruction-faithful ARM64 fallback for RobloxLib::function_40e078
0x000000000040e078: stp        x20, x19, [sp, #-0x20]!
0x000000000040e07c: stp        x29, x30, [sp, #0x10]
0x000000000040e080: add        x29, sp, #0x10
0x000000000040e084: adrp       x8, #0x60ec000
0x000000000040e088: add        x8, x8, #0x2a0
0x000000000040e08c: ldarb      w8, [x8]
0x000000000040e090: tbnz       w8, #0, #0x40e0e8
0x000000000040e094: adrp       x0, #0x60ec000
0x000000000040e098: add        x0, x0, #0x2a0
0x000000000040e09c: bl         #0x428c
0x000000000040e0a0: cbz        w0, #0x40e0e8
0x000000000040e0a4: adrp       x0, #0x60ec000
0x000000000040e0a8: add        x0, x0, #0x288
0x000000000040e0ac: adrp       x1, #0x5224000
0x000000000040e0b0: add        x1, x1, #0xe58
0x000000000040e0b4: bl         #0x18aac
0x000000000040e0b8: adrp       x0, #0x5ba4000
0x000000000040e0bc: ldr        x0, [x0, #0x698]
0x000000000040e0c0: adrp       x1, #0x60ec000
0x000000000040e0c4: add        x1, x1, #0x288
0x000000000040e0c8: adrp       x2, #0
0x000000000040e0cc: add        x2, x2, #0
0x000000000040e0d0: bl         #0x4b984dc
0x000000000040e0d4: adrp       x0, #0x60ec000
0x000000000040e0d8: add        x0, x0, #0x2a0
0x000000000040e0dc: ldp        x29, x30, [sp, #0x10]
0x000000000040e0e0: ldp        x20, x19, [sp], #0x20
0x000000000040e0e4: b          #0x43e8
0x000000000040e0e8: ldp        x29, x30, [sp, #0x10]
0x000000000040e0ec: ldp        x20, x19, [sp], #0x20
0x000000000040e0f0: ret        
0x000000000040e0f4: mov        x19, x0
0x000000000040e0f8: adrp       x0, #0x60ec000
0x000000000040e0fc: add        x0, x0, #0x2a0
0x000000000040e100: bl         #0x4450
0x000000000040e104: mov        x0, x19
0x000000000040e108: bl         #0x4b97984
