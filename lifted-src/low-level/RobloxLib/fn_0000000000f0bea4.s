; instruction-faithful ARM64 fallback for RobloxLib::function_f0bea4
0x0000000000f0bea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0bea8: stp        x29, x30, [sp, #0x10]
0x0000000000f0beac: add        x29, sp, #0x10
0x0000000000f0beb0: adrp       x8, #0x60e6000
0x0000000000f0beb4: add        x8, x8, #0x850
0x0000000000f0beb8: ldarb      w8, [x8]
0x0000000000f0bebc: tbnz       w8, #0, #0xf0bf08
0x0000000000f0bec0: adrp       x0, #0x60e6000
0x0000000000f0bec4: add        x0, x0, #0x850
0x0000000000f0bec8: bl         #0x428c
0x0000000000f0becc: cbz        w0, #0xf0bf08
0x0000000000f0bed0: bl         #0x47ef6a4
0x0000000000f0bed4: mov        w8, #0x1759
0x0000000000f0bed8: movk       w8, #0xd1b7, lsl #16
0x0000000000f0bedc: umull      x8, w0, w8
0x0000000000f0bee0: lsr        x8, x8, #0x2d
0x0000000000f0bee4: mov        w9, #0x2710
0x0000000000f0bee8: msub       w8, w8, w9, w0
0x0000000000f0beec: adrp       x9, #0x60e6000
0x0000000000f0bef0: str        w8, [x9, #0x848]
0x0000000000f0bef4: adrp       x0, #0x60e6000
0x0000000000f0bef8: add        x0, x0, #0x850
0x0000000000f0befc: ldp        x29, x30, [sp, #0x10]
0x0000000000f0bf00: ldp        x20, x19, [sp], #0x20
0x0000000000f0bf04: b          #0x43e8
0x0000000000f0bf08: ldp        x29, x30, [sp, #0x10]
0x0000000000f0bf0c: ldp        x20, x19, [sp], #0x20
0x0000000000f0bf10: ret        
0x0000000000f0bf14: mov        x19, x0
0x0000000000f0bf18: adrp       x0, #0x60e6000
0x0000000000f0bf1c: add        x0, x0, #0x850
0x0000000000f0bf20: bl         #0x4450
0x0000000000f0bf24: mov        x0, x19
0x0000000000f0bf28: bl         #0x4b97984
