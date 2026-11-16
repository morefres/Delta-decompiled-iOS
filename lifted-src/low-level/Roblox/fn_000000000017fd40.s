; instruction-faithful ARM64 fallback for Roblox::function_17fd40
; start_va=0x10017fd40 image_relative=0x17fd40 bytes=172
0x000000010017fd40: sub        sp, sp, #0x70
0x000000010017fd44: stp        d9, d8, [sp, #0x20]
0x000000010017fd48: stp        x24, x23, [sp, #0x30]
0x000000010017fd4c: stp        x22, x21, [sp, #0x40]
0x000000010017fd50: stp        x20, x19, [sp, #0x50]
0x000000010017fd54: stp        x29, x30, [sp, #0x60]
0x000000010017fd58: add        x29, sp, #0x60
0x000000010017fd5c: fmov       s8, s0
0x000000010017fd60: mov        x19, x0
0x000000010017fd64: adrp       x8, #0x1008f9000
0x000000010017fd68: ldr        x8, [x8, #0xb00]
0x000000010017fd6c: add        x21, x0, x8
0x000000010017fd70: add        x1, sp, #8
0x000000010017fd74: mov        x0, x21
0x000000010017fd78: mov        x2, #0
0x000000010017fd7c: mov        x3, #0
0x000000010017fd80: bl         #0x1005c164c
0x000000010017fd84: mov        x0, x21
0x000000010017fd88: bl         #0x1005c1a18
0x000000010017fd8c: cbz        x0, #0x10017fdd0
0x000000010017fd90: mov        x20, x0
0x000000010017fd94: ldr        x21, [x21, #8]
0x000000010017fd98: bl         #0x1005c17fc
0x000000010017fd9c: mov        x22, x0
0x000000010017fda0: ldr        x23, [x21, #8]
0x000000010017fda4: mov        x0, x19
0x000000010017fda8: bl         #0x1005c113c
0x000000010017fdac: mov        x19, x0
0x000000010017fdb0: fmov       s0, s8
0x000000010017fdb4: mov        x0, x22
0x000000010017fdb8: mov        x1, x21
0x000000010017fdbc: blr        x23
0x000000010017fdc0: mov        x0, x20
0x000000010017fdc4: bl         #0x1005c19c4
0x000000010017fdc8: mov        x0, x19
0x000000010017fdcc: bl         #0x1005c1130
0x000000010017fdd0: ldp        x29, x30, [sp, #0x60]
0x000000010017fdd4: ldp        x20, x19, [sp, #0x50]
0x000000010017fdd8: ldp        x22, x21, [sp, #0x40]
0x000000010017fddc: ldp        x24, x23, [sp, #0x30]
0x000000010017fde0: ldp        d9, d8, [sp, #0x20]
0x000000010017fde4: add        sp, sp, #0x70
0x000000010017fde8: ret        
