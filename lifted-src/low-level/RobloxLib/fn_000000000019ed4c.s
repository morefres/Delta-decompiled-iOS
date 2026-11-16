; instruction-faithful ARM64 fallback for RobloxLib::function_19ed4c
0x000000000019ed4c: sub        sp, sp, #0x80
0x000000000019ed50: stp        x26, x25, [sp, #0x30]
0x000000000019ed54: stp        x24, x23, [sp, #0x40]
0x000000000019ed58: stp        x22, x21, [sp, #0x50]
0x000000000019ed5c: stp        x20, x19, [sp, #0x60]
0x000000000019ed60: stp        x29, x30, [sp, #0x70]
0x000000000019ed64: add        x29, sp, #0x70
0x000000000019ed68: mov        x20, x6
0x000000000019ed6c: mov        x21, x5
0x000000000019ed70: mov        x22, x4
0x000000000019ed74: mov        x23, x3
0x000000000019ed78: mov        x24, x2
0x000000000019ed7c: mov        x25, x1
0x000000000019ed80: mov        x19, x0
0x000000000019ed84: bl         #0x19d164
0x000000000019ed88: mov        x1, x0
0x000000000019ed8c: ldp        q0, q1, [x21]
0x000000000019ed90: stp        q0, q1, [sp]
0x000000000019ed94: ldr        q0, [x21, #0x20]
0x000000000019ed98: str        q0, [sp, #0x20]
0x000000000019ed9c: mov        x4, sp
0x000000000019eda0: mov        x0, x19
0x000000000019eda4: mov        x2, x23
0x000000000019eda8: mov        x3, x22
0x000000000019edac: bl         #0x440a644
0x000000000019edb0: adrp       x8, #0x5c1a000
0x000000000019edb4: add        x8, x8, #0x350
0x000000000019edb8: str        x8, [x19]
0x000000000019edbc: stp        x25, x24, [x19, #0xa8]
0x000000000019edc0: mov        x1, x20
0x000000000019edc4: bl         #0x2d3a8
0x000000000019edc8: mov        x0, x19
0x000000000019edcc: ldp        x29, x30, [sp, #0x70]
0x000000000019edd0: ldp        x20, x19, [sp, #0x60]
0x000000000019edd4: ldp        x22, x21, [sp, #0x50]
0x000000000019edd8: ldp        x24, x23, [sp, #0x40]
0x000000000019eddc: ldp        x26, x25, [sp, #0x30]
0x000000000019ede0: add        sp, sp, #0x80
0x000000000019ede4: ret        
0x000000000019ede8: mov        x20, x0
0x000000000019edec: mov        x0, x19
0x000000000019edf0: bl         #0x440a6a0
0x000000000019edf4: mov        x0, x20
0x000000000019edf8: bl         #0x4b97984
