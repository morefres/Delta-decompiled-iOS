; instruction-faithful ARM64 fallback for RobloxLib::function_ebbf80
0x0000000000ebbf80: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbf84: stp        x29, x30, [sp, #0x10]
0x0000000000ebbf88: add        x29, sp, #0x10
0x0000000000ebbf8c: adrp       x8, #0x60f4000
0x0000000000ebbf90: add        x8, x8, #0x668
0x0000000000ebbf94: ldarb      w8, [x8]
0x0000000000ebbf98: tbnz       w8, #0, #0xebbff0
0x0000000000ebbf9c: adrp       x0, #0x60f4000
0x0000000000ebbfa0: add        x0, x0, #0x668
0x0000000000ebbfa4: bl         #0x428c
0x0000000000ebbfa8: cbz        w0, #0xebbff0
0x0000000000ebbfac: adrp       x0, #0x60f4000
0x0000000000ebbfb0: add        x0, x0, #0x650
0x0000000000ebbfb4: adrp       x1, #0x524c000
0x0000000000ebbfb8: add        x1, x1, #0x65a
0x0000000000ebbfbc: bl         #0x18aac
0x0000000000ebbfc0: adrp       x0, #0x5ba4000
0x0000000000ebbfc4: ldr        x0, [x0, #0x698]
0x0000000000ebbfc8: adrp       x1, #0x60f4000
0x0000000000ebbfcc: add        x1, x1, #0x650
0x0000000000ebbfd0: adrp       x2, #0
0x0000000000ebbfd4: add        x2, x2, #0
0x0000000000ebbfd8: bl         #0x4b984dc
0x0000000000ebbfdc: adrp       x0, #0x60f4000
0x0000000000ebbfe0: add        x0, x0, #0x668
0x0000000000ebbfe4: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbfe8: ldp        x20, x19, [sp], #0x20
0x0000000000ebbfec: b          #0x43e8
0x0000000000ebbff0: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbff4: ldp        x20, x19, [sp], #0x20
0x0000000000ebbff8: ret        
0x0000000000ebbffc: mov        x19, x0
0x0000000000ebc000: adrp       x0, #0x60f4000
0x0000000000ebc004: add        x0, x0, #0x668
0x0000000000ebc008: bl         #0x4450
0x0000000000ebc00c: mov        x0, x19
0x0000000000ebc010: bl         #0x4b97984
