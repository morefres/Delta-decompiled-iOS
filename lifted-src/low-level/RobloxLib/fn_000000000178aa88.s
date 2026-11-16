; instruction-faithful ARM64 fallback for RobloxLib::function_178aa88
0x000000000178aa88: sub        sp, sp, #0xe0
0x000000000178aa8c: stp        x20, x19, [sp, #0xc0]
0x000000000178aa90: stp        x29, x30, [sp, #0xd0]
0x000000000178aa94: add        x29, sp, #0xd0
0x000000000178aa98: adrp       x8, #0x5ba4000
0x000000000178aa9c: ldr        x8, [x8, #0x338]
0x000000000178aaa0: ldr        x8, [x8]
0x000000000178aaa4: stur       x8, [x29, #-0x18]
0x000000000178aaa8: ldr        x0, [x0, #0x40]
0x000000000178aaac: cbz        x0, #0x178ab68
0x000000000178aab0: bl         #0x3e3c7fc
0x000000000178aab4: mov        x19, x0
0x000000000178aab8: bl         #0x3e24cb8
0x000000000178aabc: tbnz       w0, #0, #0x178ab68
0x000000000178aac0: bl         #0x695394
0x000000000178aac4: mov        x1, x0
0x000000000178aac8: adrp       x8, #0x533d000
0x000000000178aacc: add        x8, x8, #0x4e1
0x000000000178aad0: str        x8, [sp, #0x28]
0x000000000178aad4: str        x0, [sp, #8]
0x000000000178aad8: add        x8, sp, #0x18
0x000000000178aadc: add        x0, sp, #8
0x000000000178aae0: add        x2, sp, #0x28
0x000000000178aae4: bl         #0x3c8140
0x000000000178aae8: add        x20, sp, #0x18
0x000000000178aaec: add        x8, sp, #8
0x000000000178aaf0: add        x0, sp, #0x18
0x000000000178aaf4: bl         #0x3c7800
0x000000000178aaf8: adrp       x8, #0x5cd7000
0x000000000178aafc: add        x8, x8, #0xca8
0x000000000178ab00: orr        x8, x8, #2
0x000000000178ab04: str        x20, [sp, #0x30]
0x000000000178ab08: str        x8, [sp, #0xa0]
0x000000000178ab0c: add        x1, sp, #0x30
0x000000000178ab10: mov        x0, x19
0x000000000178ab14: bl         #0x3e24b40
0x000000000178ab18: add        x0, sp, #0x30
0x000000000178ab1c: bl         #0x178ac20
0x000000000178ab20: add        x0, sp, #8
0x000000000178ab24: bl         #0x178aa2c
0x000000000178ab28: ldr        x19, [sp, #0x10]
0x000000000178ab2c: cbz        x19, #0x178ab60
0x000000000178ab30: add        x8, x19, #8
0x000000000178ab34: ldaxr      x9, [x8]
0x000000000178ab38: sub        x10, x9, #1
0x000000000178ab3c: stlxr      w11, x10, [x8]
0x000000000178ab40: cbnz       w11, #0x178ab34
0x000000000178ab44: cbnz       x9, #0x178ab60
0x000000000178ab48: ldr        x8, [x19]
0x000000000178ab4c: ldr        x8, [x8, #0x10]
0x000000000178ab50: mov        x0, x19
0x000000000178ab54: blr        x8
0x000000000178ab58: mov        x0, x19
0x000000000178ab5c: bl         #0x4b9808c
0x000000000178ab60: add        x0, sp, #0x18
0x000000000178ab64: bl         #0x3c84d0
0x000000000178ab68: ldur       x8, [x29, #-0x18]
0x000000000178ab6c: adrp       x9, #0x5ba4000
0x000000000178ab70: ldr        x9, [x9, #0x338]
0x000000000178ab74: ldr        x9, [x9]
0x000000000178ab78: cmp        x9, x8
0x000000000178ab7c: b.ne       #0x178ab90
0x000000000178ab80: ldp        x29, x30, [sp, #0xd0]
0x000000000178ab84: ldp        x20, x19, [sp, #0xc0]
0x000000000178ab88: add        sp, sp, #0xe0
0x000000000178ab8c: ret        
0x000000000178ab90: bl         #0x4b98620
0x000000000178ab94: mov        x19, x0
0x000000000178ab98: b          #0x178aba8
0x000000000178ab9c: mov        x19, x0
0x000000000178aba0: add        x0, sp, #0x30
0x000000000178aba4: bl         #0x178ac20
0x000000000178aba8: add        x0, sp, #8
0x000000000178abac: bl         #0x1df28
0x000000000178abb0: b          #0x178abb8
0x000000000178abb4: mov        x19, x0
0x000000000178abb8: add        x0, sp, #0x18
0x000000000178abbc: bl         #0x3c84d0
0x000000000178abc0: b          #0x178abc8
0x000000000178abc4: mov        x19, x0
0x000000000178abc8: mov        x0, x19
0x000000000178abcc: bl         #0x4b97984
