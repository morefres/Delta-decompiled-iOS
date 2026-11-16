; instruction-faithful ARM64 fallback for RobloxLib::function_9add8
0x000000000009add8: sub        sp, sp, #0x60
0x000000000009addc: stp        x24, x23, [sp, #0x20]
0x000000000009ade0: stp        x22, x21, [sp, #0x30]
0x000000000009ade4: stp        x20, x19, [sp, #0x40]
0x000000000009ade8: stp        x29, x30, [sp, #0x50]
0x000000000009adec: add        x29, sp, #0x50
0x000000000009adf0: mov        x21, x1
0x000000000009adf4: mov        x20, x0
0x000000000009adf8: adrp       x8, #0x6912000
0x000000000009adfc: add        x8, x8, #0xde0
0x000000000009ae00: ldr        w0, [x8]
0x000000000009ae04: bl         #0x47e85ac
0x000000000009ae08: mov        x19, x0
0x000000000009ae0c: ldr        x0, [x20]
0x000000000009ae10: ldr        x8, [x0]
0x000000000009ae14: ldr        x9, [x8, #0x28]
0x000000000009ae18: mov        x8, sp
0x000000000009ae1c: blr        x9
0x000000000009ae20: mov        x23, sp
0x000000000009ae24: mov        x0, sp
0x000000000009ae28: mov        w1, #1
0x000000000009ae2c: bl         #0x2f95c
0x000000000009ae30: ldp        x22, x8, [sp, #8]
0x000000000009ae34: cmp        x22, x8
0x000000000009ae38: b.hs       #0x9ae54
0x000000000009ae3c: add        x0, x23, #0x10
0x000000000009ae40: mov        x1, x22
0x000000000009ae44: mov        x2, x21
0x000000000009ae48: bl         #0x9b01c
0x000000000009ae4c: add        x0, x22, #0x50
0x000000000009ae50: b          #0x9ae60
0x000000000009ae54: mov        x0, sp
0x000000000009ae58: mov        x1, x21
0x000000000009ae5c: bl         #0x9aee8
0x000000000009ae60: str        x0, [sp, #8]
0x000000000009ae64: ldr        x0, [x20]
0x000000000009ae68: ldr        x8, [x0]
0x000000000009ae6c: ldr        x8, [x8, #0x18]
0x000000000009ae70: mov        x20, sp
0x000000000009ae74: mov        x1, sp
0x000000000009ae78: blr        x8
0x000000000009ae7c: str        x20, [sp, #0x18]
0x000000000009ae80: add        x0, sp, #0x18
0x000000000009ae84: bl         #0x2d818
0x000000000009ae88: mov        x0, x19
0x000000000009ae8c: bl         #0x47e85ac
0x000000000009ae90: ldp        x29, x30, [sp, #0x50]
0x000000000009ae94: ldp        x20, x19, [sp, #0x40]
0x000000000009ae98: ldp        x22, x21, [sp, #0x30]
0x000000000009ae9c: ldp        x24, x23, [sp, #0x20]
0x000000000009aea0: add        sp, sp, #0x60
0x000000000009aea4: ret        
0x000000000009aea8: mov        x20, x0
0x000000000009aeac: str        x22, [sp, #8]
0x000000000009aeb0: b          #0x9aec4
0x000000000009aeb4: bl         #0x18bd8
0x000000000009aeb8: mov        x20, x0
0x000000000009aebc: b          #0x9aed4
0x000000000009aec0: mov        x20, x0
0x000000000009aec4: mov        x8, sp
0x000000000009aec8: str        x8, [sp, #0x18]
0x000000000009aecc: add        x0, sp, #0x18
0x000000000009aed0: bl         #0x2d818
0x000000000009aed4: mov        x0, x19
0x000000000009aed8: bl         #0x47e85ac
0x000000000009aedc: mov        x0, x20
0x000000000009aee0: bl         #0x4b97984
0x000000000009aee4: bl         #0x18bd8
