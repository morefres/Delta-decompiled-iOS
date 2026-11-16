; instruction-faithful ARM64 fallback for RobloxLib::function_175fe44
0x000000000175fe44: sub        sp, sp, #0x90
0x000000000175fe48: stp        x22, x21, [sp, #0x60]
0x000000000175fe4c: stp        x20, x19, [sp, #0x70]
0x000000000175fe50: stp        x29, x30, [sp, #0x80]
0x000000000175fe54: add        x29, sp, #0x80
0x000000000175fe58: mov        x20, x1
0x000000000175fe5c: mov        x19, x8
0x000000000175fe60: adrp       x8, #0x5ba4000
0x000000000175fe64: ldr        x8, [x8, #0x338]
0x000000000175fe68: ldr        x8, [x8]
0x000000000175fe6c: stur       x8, [x29, #-0x28]
0x000000000175fe70: ldr        x21, [x0]
0x000000000175fe74: bl         #0x4411700
0x000000000175fe78: cmp        x0, x21
0x000000000175fe7c: b.ne       #0x175fe90
0x000000000175fe80: ldr        x21, [x20]
0x000000000175fe84: bl         #0x4411700
0x000000000175fe88: cmp        x0, x21
0x000000000175fe8c: b.eq       #0x175fec0
0x000000000175fe90: str        xzr, [x19, #0x18]
0x000000000175fe94: ldur       x8, [x29, #-0x28]
0x000000000175fe98: adrp       x9, #0x5ba4000
0x000000000175fe9c: ldr        x9, [x9, #0x338]
0x000000000175fea0: ldr        x9, [x9]
0x000000000175fea4: cmp        x9, x8
0x000000000175fea8: b.ne       #0x175ff2c
0x000000000175feac: ldp        x29, x30, [sp, #0x80]
0x000000000175feb0: ldp        x20, x19, [sp, #0x70]
0x000000000175feb4: ldp        x22, x21, [sp, #0x60]
0x000000000175feb8: add        sp, sp, #0x90
0x000000000175febc: ret        
0x000000000175fec0: ldp        x9, x8, [x20]
0x000000000175fec4: stp        x9, xzr, [sp, #8]
0x000000000175fec8: cbz        x8, #0x175fee4
0x000000000175fecc: ldr        x8, [x8]
0x000000000175fed0: add        x9, sp, #8
0x000000000175fed4: add        x0, x20, #0x10
0x000000000175fed8: add        x1, x9, #0x10
0x000000000175fedc: blr        x8
0x000000000175fee0: ldr        x8, [x20, #8]
0x000000000175fee4: str        x8, [sp, #0x10]
0x000000000175fee8: str        xzr, [x19, #0x18]
0x000000000175feec: adrp       x4, #0x5cd5000
0x000000000175fef0: add        x4, x4, #0x9c8
0x000000000175fef4: adrp       x5, #0x1762000
0x000000000175fef8: add        x5, x5, #0x944
0x000000000175fefc: add        x3, sp, #8
0x000000000175ff00: mov        x0, x19
0x000000000175ff04: mov        w1, #0x50
0x000000000175ff08: mov        w2, #8
0x000000000175ff0c: bl         #0x190f4
0x000000000175ff10: ldr        x8, [sp, #0x10]
0x000000000175ff14: cbz        x8, #0x175fe94
0x000000000175ff18: ldr        x8, [x8, #0x10]
0x000000000175ff1c: add        x9, sp, #8
0x000000000175ff20: add        x0, x9, #0x10
0x000000000175ff24: blr        x8
0x000000000175ff28: b          #0x175fe94
0x000000000175ff2c: bl         #0x4b98620
0x000000000175ff30: b          #0x175ff5c
0x000000000175ff34: mov        x19, x0
0x000000000175ff38: b          #0x175ff64
0x000000000175ff3c: mov        x19, x0
0x000000000175ff40: ldr        x8, [sp, #0x10]
0x000000000175ff44: cbz        x8, #0x175ff64
0x000000000175ff48: ldr        x8, [x8, #0x10]
0x000000000175ff4c: add        x9, sp, #8
0x000000000175ff50: add        x0, x9, #0x10
0x000000000175ff54: blr        x8
0x000000000175ff58: b          #0x175ff64
0x000000000175ff5c: mov        x19, x0
0x000000000175ff60: cbnz       w1, #0x175ff6c
0x000000000175ff64: mov        x0, x19
0x000000000175ff68: bl         #0x4b97984
0x000000000175ff6c: mov        x0, x19
0x000000000175ff70: bl         #0x18bd8
