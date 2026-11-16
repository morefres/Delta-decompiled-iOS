; instruction-faithful ARM64 fallback for RobloxLib::function_18fe64
0x000000000018fe64: sub        sp, sp, #0x60
0x000000000018fe68: stp        x24, x23, [sp, #0x20]
0x000000000018fe6c: stp        x22, x21, [sp, #0x30]
0x000000000018fe70: stp        x20, x19, [sp, #0x40]
0x000000000018fe74: stp        x29, x30, [sp, #0x50]
0x000000000018fe78: add        x29, sp, #0x50
0x000000000018fe7c: mov        x21, x2
0x000000000018fe80: mov        x22, x1
0x000000000018fe84: mov        x20, x0
0x000000000018fe88: adrp       x8, #0x6912000
0x000000000018fe8c: add        x8, x8, #0xde0
0x000000000018fe90: ldr        w0, [x8]
0x000000000018fe94: bl         #0x47e85ac
0x000000000018fe98: mov        x19, x0
0x000000000018fe9c: ldr        x0, [x20]
0x000000000018fea0: ldr        x8, [x0]
0x000000000018fea4: ldr        x9, [x8, #0x28]
0x000000000018fea8: mov        x8, sp
0x000000000018feac: blr        x9
0x000000000018feb0: mov        x24, sp
0x000000000018feb4: mov        x0, sp
0x000000000018feb8: mov        w1, #2
0x000000000018febc: bl         #0x2f95c
0x000000000018fec0: ldp        x23, x8, [sp, #8]
0x000000000018fec4: cmp        x23, x8
0x000000000018fec8: b.hs       #0x18fee4
0x000000000018fecc: add        x0, x24, #0x10
0x000000000018fed0: mov        x1, x23
0x000000000018fed4: mov        x2, x22
0x000000000018fed8: bl         #0x9b01c
0x000000000018fedc: add        x22, x23, #0x50
0x000000000018fee0: b          #0x18fef4
0x000000000018fee4: mov        x0, sp
0x000000000018fee8: mov        x1, x22
0x000000000018feec: bl         #0x9aee8
0x000000000018fef0: mov        x22, x0
0x000000000018fef4: str        x22, [sp, #8]
0x000000000018fef8: ldr        x8, [sp, #0x10]
0x000000000018fefc: cmp        x22, x8
0x000000000018ff00: b.hs       #0x18ff1c
0x000000000018ff04: add        x0, x24, #0x10
0x000000000018ff08: mov        x1, x22
0x000000000018ff0c: mov        x2, x21
0x000000000018ff10: bl         #0x54b4c
0x000000000018ff14: add        x0, x22, #0x50
0x000000000018ff18: b          #0x18ff28
0x000000000018ff1c: mov        x0, sp
0x000000000018ff20: mov        x1, x21
0x000000000018ff24: bl         #0x54a18
0x000000000018ff28: str        x0, [sp, #8]
0x000000000018ff2c: ldr        x0, [x20]
0x000000000018ff30: ldr        x8, [x0]
0x000000000018ff34: ldr        x8, [x8, #0x18]
0x000000000018ff38: mov        x20, sp
0x000000000018ff3c: mov        x1, sp
0x000000000018ff40: blr        x8
0x000000000018ff44: str        x20, [sp, #0x18]
0x000000000018ff48: add        x0, sp, #0x18
0x000000000018ff4c: bl         #0x2d818
0x000000000018ff50: mov        x0, x19
0x000000000018ff54: bl         #0x47e85ac
0x000000000018ff58: ldp        x29, x30, [sp, #0x50]
0x000000000018ff5c: ldp        x20, x19, [sp, #0x40]
0x000000000018ff60: ldp        x22, x21, [sp, #0x30]
0x000000000018ff64: ldp        x24, x23, [sp, #0x20]
0x000000000018ff68: add        sp, sp, #0x60
0x000000000018ff6c: ret        
0x000000000018ff70: mov        x20, x0
0x000000000018ff74: str        x22, [sp, #8]
0x000000000018ff78: b          #0x18ff98
0x000000000018ff7c: mov        x20, x0
0x000000000018ff80: str        x23, [sp, #8]
0x000000000018ff84: b          #0x18ff98
0x000000000018ff88: bl         #0x18bd8
0x000000000018ff8c: mov        x20, x0
0x000000000018ff90: b          #0x18ffa8
0x000000000018ff94: mov        x20, x0
0x000000000018ff98: mov        x8, sp
0x000000000018ff9c: str        x8, [sp, #0x18]
0x000000000018ffa0: add        x0, sp, #0x18
0x000000000018ffa4: bl         #0x2d818
0x000000000018ffa8: mov        x0, x19
0x000000000018ffac: bl         #0x47e85ac
0x000000000018ffb0: mov        x0, x20
0x000000000018ffb4: bl         #0x4b97984
0x000000000018ffb8: bl         #0x18bd8
