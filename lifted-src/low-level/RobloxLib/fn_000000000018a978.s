; instruction-faithful ARM64 fallback for RobloxLib::function_18a978
0x000000000018a978: ldr        w8, [x0, #0x10]
0x000000000018a97c: cbz        w8, #0x18a9c4
0x000000000018a980: stp        x20, x19, [sp, #-0x20]!
0x000000000018a984: stp        x29, x30, [sp, #0x10]
0x000000000018a988: add        x29, sp, #0x10
0x000000000018a98c: ldr        x9, [x0]
0x000000000018a990: lsl        x19, x8, #4
0x000000000018a994: add        x0, x9, #8
0x000000000018a998: mov        x20, #-0x7fffffffffffffff
0x000000000018a99c: ldur       x8, [x0, #-8]
0x000000000018a9a0: add        x8, x8, x20
0x000000000018a9a4: cmp        x8, #2
0x000000000018a9a8: b.lo       #0x18a9b0
0x000000000018a9ac: bl         #0x2c998
0x000000000018a9b0: add        x0, x0, #0x10
0x000000000018a9b4: subs       x19, x19, #0x10
0x000000000018a9b8: b.ne       #0x18a99c
0x000000000018a9bc: ldp        x29, x30, [sp, #0x10]
0x000000000018a9c0: ldp        x20, x19, [sp], #0x20
0x000000000018a9c4: ret        
0x000000000018a9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000018a9cc: stp        x29, x30, [sp, #0x10]
0x000000000018a9d0: add        x29, sp, #0x10
0x000000000018a9d4: mov        x19, x0
0x000000000018a9d8: ldr        x1, [x0, #0x10]
0x000000000018a9dc: bl         #0x18aa00
0x000000000018a9e0: ldr        x0, [x19]
0x000000000018a9e4: str        xzr, [x19]
0x000000000018a9e8: cbz        x0, #0x18a9f0
0x000000000018a9ec: bl         #0x47e93a8
0x000000000018a9f0: mov        x0, x19
0x000000000018a9f4: ldp        x29, x30, [sp, #0x10]
0x000000000018a9f8: ldp        x20, x19, [sp], #0x20
0x000000000018a9fc: ret        
0x000000000018aa00: cbz        x1, #0x18aa40
0x000000000018aa04: stp        x20, x19, [sp, #-0x20]!
0x000000000018aa08: stp        x29, x30, [sp, #0x10]
0x000000000018aa0c: add        x29, sp, #0x10
0x000000000018aa10: mov        x19, x1
0x000000000018aa14: ldr        x20, [x19]
0x000000000018aa18: ldrsb      w8, [x19, #0x2f]
0x000000000018aa1c: tbz        w8, #0x1f, #0x18aa28
0x000000000018aa20: ldr        x0, [x19, #0x18]
0x000000000018aa24: bl         #0x47e93a8
0x000000000018aa28: mov        x0, x19
0x000000000018aa2c: bl         #0x47e93a8
0x000000000018aa30: mov        x19, x20
0x000000000018aa34: cbnz       x20, #0x18aa14
0x000000000018aa38: ldp        x29, x30, [sp, #0x10]
0x000000000018aa3c: ldp        x20, x19, [sp], #0x20
0x000000000018aa40: ret        
0x000000000018aa44: stp        x20, x19, [sp, #-0x20]!
0x000000000018aa48: stp        x29, x30, [sp, #0x10]
0x000000000018aa4c: add        x29, sp, #0x10
0x000000000018aa50: mov        x19, x0
0x000000000018aa54: ldr        x1, [x0, #0x10]
0x000000000018aa58: bl         #0x18aa7c
0x000000000018aa5c: ldr        x0, [x19]
0x000000000018aa60: str        xzr, [x19]
0x000000000018aa64: cbz        x0, #0x18aa6c
0x000000000018aa68: bl         #0x47e93a8
0x000000000018aa6c: mov        x0, x19
0x000000000018aa70: ldp        x29, x30, [sp, #0x10]
0x000000000018aa74: ldp        x20, x19, [sp], #0x20
0x000000000018aa78: ret        
0x000000000018aa7c: cbz        x1, #0x18aab4
0x000000000018aa80: stp        x20, x19, [sp, #-0x20]!
0x000000000018aa84: stp        x29, x30, [sp, #0x10]
0x000000000018aa88: add        x29, sp, #0x10
0x000000000018aa8c: mov        x19, x1
0x000000000018aa90: mov        x0, x19
0x000000000018aa94: ldr        x20, [x0], #0x10
0x000000000018aa98: bl         #0x18aab8
0x000000000018aa9c: mov        x0, x19
0x000000000018aaa0: bl         #0x47e93a8
0x000000000018aaa4: mov        x19, x20
0x000000000018aaa8: cbnz       x20, #0x18aa90
0x000000000018aaac: ldp        x29, x30, [sp, #0x10]
0x000000000018aab0: ldp        x20, x19, [sp], #0x20
0x000000000018aab4: ret        
0x000000000018aab8: stp        x20, x19, [sp, #-0x20]!
0x000000000018aabc: stp        x29, x30, [sp, #0x10]
0x000000000018aac0: add        x29, sp, #0x10
0x000000000018aac4: mov        x19, x0
0x000000000018aac8: add        x0, x0, #0x18
0x000000000018aacc: bl         #0x1df28
0x000000000018aad0: ldrsb      w8, [x19, #0x17]
0x000000000018aad4: tbnz       w8, #0x1f, #0x18aae4
0x000000000018aad8: ldp        x29, x30, [sp, #0x10]
0x000000000018aadc: ldp        x20, x19, [sp], #0x20
0x000000000018aae0: ret        
0x000000000018aae4: ldr        x0, [x19]
0x000000000018aae8: ldp        x29, x30, [sp, #0x10]
0x000000000018aaec: ldp        x20, x19, [sp], #0x20
0x000000000018aaf0: b          #0x47e93a8
0x000000000018aaf4: stp        x20, x19, [sp, #-0x20]!
0x000000000018aaf8: stp        x29, x30, [sp, #0x10]
0x000000000018aafc: add        x29, sp, #0x10
0x000000000018ab00: mov        x19, x0
0x000000000018ab04: ldr        x0, [x0]
0x000000000018ab08: ldr        x8, [x0]
0x000000000018ab0c: cbz        x8, #0x18ab28
0x000000000018ab10: bl         #0x18ab34
0x000000000018ab14: ldr        x8, [x19]
0x000000000018ab18: ldr        x0, [x8]
0x000000000018ab1c: ldp        x29, x30, [sp, #0x10]
0x000000000018ab20: ldp        x20, x19, [sp], #0x20
0x000000000018ab24: b          #0x47e93a8
0x000000000018ab28: ldp        x29, x30, [sp, #0x10]
0x000000000018ab2c: ldp        x20, x19, [sp], #0x20
0x000000000018ab30: ret        
