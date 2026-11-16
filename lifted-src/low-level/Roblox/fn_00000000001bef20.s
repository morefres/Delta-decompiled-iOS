; instruction-faithful ARM64 fallback for Roblox::function_1bef20
; start_va=0x1001bef20 image_relative=0x1bef20 bytes=276
0x00000001001bef20: sub        sp, sp, #0x130
0x00000001001bef24: stp        x28, x27, [sp, #0xd0]
0x00000001001bef28: stp        x26, x25, [sp, #0xe0]
0x00000001001bef2c: stp        x24, x23, [sp, #0xf0]
0x00000001001bef30: stp        x22, x21, [sp, #0x100]
0x00000001001bef34: stp        x20, x19, [sp, #0x110]
0x00000001001bef38: stp        x29, x30, [sp, #0x120]
0x00000001001bef3c: add        x29, sp, #0x120
0x00000001001bef40: mov        x19, x8
0x00000001001bef44: ldr        x0, [x20, #8]
0x00000001001bef48: cbz        x0, #0x1001bef5c
0x00000001001bef4c: ldr        x8, [x20]
0x00000001001bef50: stp        x0, x8, [sp, #0x48]
0x00000001001bef54: ldp        x23, x22, [x20, #0x60]
0x00000001001bef58: b          #0x1001bef70
0x00000001001bef5c: ldp        x23, x22, [x20, #0x60]
0x00000001001bef60: mov        x0, x22
0x00000001001bef64: bl         #0x1005c1670
0x00000001001bef68: mov        x0, #0
0x00000001001bef6c: stp        x22, x23, [sp, #0x48]
0x00000001001bef70: ldp        x9, x25, [x20, #0x10]
0x00000001001bef74: ldp        x8, x27, [x20, #0x20]
0x00000001001bef78: stp        x8, x9, [sp, #0x38]
0x00000001001bef7c: ldr        x28, [x20, #0x30]
0x00000001001bef80: ldrb       w8, [x20, #0x38]
0x00000001001bef84: str        w8, [sp, #0x34]
0x00000001001bef88: ldp        x24, x21, [x20, #0x40]
0x00000001001bef8c: ldp        x26, x20, [x20, #0x50]
0x00000001001bef90: bl         #0x1005c1670
0x00000001001bef94: mov        x0, x25
0x00000001001bef98: bl         #0x1005c1670
0x00000001001bef9c: mov        x0, x27
0x00000001001befa0: bl         #0x1005c1670
0x00000001001befa4: mov        x0, x21
0x00000001001befa8: bl         #0x1005c1670
0x00000001001befac: mov        x0, x20
0x00000001001befb0: bl         #0x1005c1670
0x00000001001befb4: mov        x0, x22
0x00000001001befb8: bl         #0x1005c1670
0x00000001001befbc: stp        x23, x22, [sp, #0x20]
0x00000001001befc0: add        x8, sp, #0x58
0x00000001001befc4: stp        x26, x20, [sp, #0x10]
0x00000001001befc8: stp        x24, x21, [sp]
0x00000001001befcc: ldp        x1, x0, [sp, #0x48]
0x00000001001befd0: ldp        x4, x2, [sp, #0x38]
0x00000001001befd4: mov        x3, x25
0x00000001001befd8: mov        x5, x27
0x00000001001befdc: mov        x6, x28
0x00000001001befe0: ldr        w7, [sp, #0x34]
0x00000001001befe4: bl         #0x1001cd604
0x00000001001befe8: ldur       q0, [sp, #0x98]
0x00000001001befec: ldur       q1, [sp, #0xa8]
0x00000001001beff0: stp        q0, q1, [x19, #0x40]
0x00000001001beff4: ldur       q0, [sp, #0xb8]
0x00000001001beff8: str        q0, [x19, #0x60]
0x00000001001beffc: ldur       q0, [sp, #0x58]
0x00000001001bf000: ldur       q1, [sp, #0x68]
0x00000001001bf004: stp        q0, q1, [x19]
0x00000001001bf008: ldur       q0, [sp, #0x88]
0x00000001001bf00c: ldur       q1, [sp, #0x78]
0x00000001001bf010: stp        q1, q0, [x19, #0x20]
0x00000001001bf014: ldp        x29, x30, [sp, #0x120]
0x00000001001bf018: ldp        x20, x19, [sp, #0x110]
0x00000001001bf01c: ldp        x22, x21, [sp, #0x100]
0x00000001001bf020: ldp        x24, x23, [sp, #0xf0]
0x00000001001bf024: ldp        x26, x25, [sp, #0xe0]
0x00000001001bf028: ldp        x28, x27, [sp, #0xd0]
0x00000001001bf02c: add        sp, sp, #0x130
0x00000001001bf030: ret        
