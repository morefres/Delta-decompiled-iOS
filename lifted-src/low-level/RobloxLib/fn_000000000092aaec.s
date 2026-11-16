; instruction-faithful ARM64 fallback for RobloxLib::function_92aaec
0x000000000092aaec: sub        sp, sp, #0x40
0x000000000092aaf0: stp        x22, x21, [sp, #0x10]
0x000000000092aaf4: stp        x20, x19, [sp, #0x20]
0x000000000092aaf8: stp        x29, x30, [sp, #0x30]
0x000000000092aafc: add        x29, sp, #0x30
0x000000000092ab00: mov        x21, x2
0x000000000092ab04: mov        x22, x1
0x000000000092ab08: mov        x20, x0
0x000000000092ab0c: mov        x19, x8
0x000000000092ab10: add        x2, sp, #8
0x000000000092ab14: bl         #0x6bfa8c
0x000000000092ab18: ldr        x3, [sp, #8]
0x000000000092ab1c: tbz        w0, #0, #0x92ab28
0x000000000092ab20: mov        w8, #0
0x000000000092ab24: b          #0x92ab50
0x000000000092ab28: mov        x0, x20
0x000000000092ab2c: mov        x1, x22
0x000000000092ab30: mov        x2, x22
0x000000000092ab34: bl         #0x92ab78
0x000000000092ab38: mov        x3, x0
0x000000000092ab3c: ldr        x8, [x22]
0x000000000092ab40: str        x8, [x0]
0x000000000092ab44: ldr        s0, [x21]
0x000000000092ab48: str        s0, [x0, #8]
0x000000000092ab4c: mov        w8, #1
0x000000000092ab50: ldr        x9, [x20]
0x000000000092ab54: ldr        w10, [x20, #0x10]
0x000000000092ab58: add        x9, x9, x10, lsl #4
0x000000000092ab5c: stp        x3, x9, [x19]
0x000000000092ab60: strb       w8, [x19, #0x10]
0x000000000092ab64: ldp        x29, x30, [sp, #0x30]
0x000000000092ab68: ldp        x20, x19, [sp, #0x20]
0x000000000092ab6c: ldp        x22, x21, [sp, #0x10]
0x000000000092ab70: add        sp, sp, #0x40
0x000000000092ab74: ret        
