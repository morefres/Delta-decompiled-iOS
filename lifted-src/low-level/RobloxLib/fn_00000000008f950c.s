; instruction-faithful ARM64 fallback for RobloxLib::function_8f950c
0x00000000008f950c: stp        x20, x19, [sp, #-0x20]!
0x00000000008f9510: stp        x29, x30, [sp, #0x10]
0x00000000008f9514: add        x29, sp, #0x10
0x00000000008f9518: mov        x19, x0
0x00000000008f951c: ldr        x0, [x0]
0x00000000008f9520: ldr        x8, [x0]
0x00000000008f9524: cbz        x8, #0x8f9540
0x00000000008f9528: bl         #0x8f954c
0x00000000008f952c: ldr        x8, [x19]
0x00000000008f9530: ldr        x0, [x8]
0x00000000008f9534: ldp        x29, x30, [sp, #0x10]
0x00000000008f9538: ldp        x20, x19, [sp], #0x20
0x00000000008f953c: b          #0x47e93a8
0x00000000008f9540: ldp        x29, x30, [sp, #0x10]
0x00000000008f9544: ldp        x20, x19, [sp], #0x20
0x00000000008f9548: ret        
