; instruction-faithful ARM64 fallback for RobloxLib::function_8bae34
0x00000000008bae34: sub        sp, sp, #0x80
0x00000000008bae38: stp        x20, x19, [sp, #0x60]
0x00000000008bae3c: stp        x29, x30, [sp, #0x70]
0x00000000008bae40: add        x29, sp, #0x70
0x00000000008bae44: adrp       x8, #0x5ba4000
0x00000000008bae48: ldr        x8, [x8, #0x338]
0x00000000008bae4c: ldr        x8, [x8]
0x00000000008bae50: stur       x8, [x29, #-0x18]
0x00000000008bae54: ldr        x9, [x0]
0x00000000008bae58: ldrh       w1, [x0, #0x18]
0x00000000008bae5c: add        x8, sp, #8
0x00000000008bae60: mov        x0, x9
0x00000000008bae64: bl         #0x2174b2c
0x00000000008bae68: ldr        x19, [sp, #8]
0x00000000008bae6c: bl         #0x417fd9c
0x00000000008bae70: cmp        x0, x19
0x00000000008bae74: b.ne       #0x8baec0
0x00000000008bae78: ldr        x8, [sp, #0x10]
0x00000000008bae7c: ldr        w19, [sp, #0x18]
0x00000000008bae80: cbz        x8, #0x8bae94
0x00000000008bae84: add        x9, sp, #8
0x00000000008bae88: ldr        x8, [x8, #0x10]
0x00000000008bae8c: add        x0, x9, #0x10
0x00000000008bae90: blr        x8
0x00000000008bae94: ldur       x8, [x29, #-0x18]
0x00000000008bae98: adrp       x9, #0x5ba4000
0x00000000008bae9c: ldr        x9, [x9, #0x338]
0x00000000008baea0: ldr        x9, [x9]
0x00000000008baea4: cmp        x9, x8
0x00000000008baea8: b.ne       #0x8baed0
0x00000000008baeac: mov        x0, x19
0x00000000008baeb0: ldp        x29, x30, [sp, #0x70]
0x00000000008baeb4: ldp        x20, x19, [sp, #0x60]
0x00000000008baeb8: add        sp, sp, #0x80
0x00000000008baebc: ret        
0x00000000008baec0: adrp       x0, #0x5228000
0x00000000008baec4: add        x0, x0, #0x5b2
0x00000000008baec8: bl         #0x47ee168
0x00000000008baecc: brk        #1
0x00000000008baed0: bl         #0x4b98620
0x00000000008baed4: b          #0x8baf00
0x00000000008baed8: mov        x19, x0
0x00000000008baedc: b          #0x8baf08
0x00000000008baee0: mov        x19, x0
0x00000000008baee4: ldr        x8, [sp, #0x10]
0x00000000008baee8: cbz        x8, #0x8baf08
0x00000000008baeec: ldr        x8, [x8, #0x10]
0x00000000008baef0: add        x9, sp, #8
0x00000000008baef4: add        x0, x9, #0x10
0x00000000008baef8: blr        x8
0x00000000008baefc: b          #0x8baf08
0x00000000008baf00: mov        x19, x0
0x00000000008baf04: cbnz       w1, #0x8baf10
0x00000000008baf08: mov        x0, x19
0x00000000008baf0c: bl         #0x4b97984
0x00000000008baf10: mov        x0, x19
0x00000000008baf14: bl         #0x18bd8
