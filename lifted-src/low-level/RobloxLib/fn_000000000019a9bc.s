; instruction-faithful ARM64 fallback for RobloxLib::function_19a9bc
0x000000000019a9bc: stp        x24, x23, [sp, #-0x40]!
0x000000000019a9c0: stp        x22, x21, [sp, #0x10]
0x000000000019a9c4: stp        x20, x19, [sp, #0x20]
0x000000000019a9c8: stp        x29, x30, [sp, #0x30]
0x000000000019a9cc: add        x29, sp, #0x30
0x000000000019a9d0: mov        x22, x1
0x000000000019a9d4: mov        x21, x0
0x000000000019a9d8: mov        x20, x8
0x000000000019a9dc: adrp       x8, #0x6912000
0x000000000019a9e0: add        x8, x8, #0xde0
0x000000000019a9e4: ldr        w0, [x8]
0x000000000019a9e8: bl         #0x47e85ac
0x000000000019a9ec: mov        x19, x0
0x000000000019a9f0: mov        x0, x21
0x000000000019a9f4: bl         #0x47f274c
0x000000000019a9f8: mov        w0, #0x40
0x000000000019a9fc: bl         #0x47f242c
0x000000000019aa00: mov        x23, x0
0x000000000019aa04: adrp       x8, #0x4baa000
0x000000000019aa08: ldr        d0, [x8, #0x668]
0x000000000019aa0c: adrp       x8, #0x19a000
0x000000000019aa10: add        x8, x8, #0xacc
0x000000000019aa14: str        d0, [x0]
0x000000000019aa18: stp        xzr, xzr, [x0, #0x10]
0x000000000019aa1c: str        x8, [x0, #8]
0x000000000019aa20: ldr        x8, [x21]
0x000000000019aa24: str        x8, [x0, #0x20]
0x000000000019aa28: cbz        x8, #0x19aa4c
0x000000000019aa2c: add        x8, x8, #4
0x000000000019aa30: ldaxr      w9, [x8]
0x000000000019aa34: add        w9, w9, #1
0x000000000019aa38: stlxr      w10, w9, [x8]
0x000000000019aa3c: cbnz       w10, #0x19aa30
0x000000000019aa40: ldr        x8, [x23, #0x18]
0x000000000019aa44: orr        x8, x8, #4
0x000000000019aa48: b          #0x19aa50
0x000000000019aa4c: mov        w8, #4
0x000000000019aa50: str        x8, [x23, #0x18]
0x000000000019aa54: adrp       x8, #0x19a000
0x000000000019aa58: add        x8, x8, #0xad4
0x000000000019aa5c: str        x8, [x23, #0x28]
0x000000000019aa60: ldr        q0, [x22]
0x000000000019aa64: str        q0, [x23, #0x30]
0x000000000019aa68: stp        xzr, xzr, [x22]
0x000000000019aa6c: ldr        x0, [x21]
0x000000000019aa70: mov        x1, x23
0x000000000019aa74: bl         #0x47f1f20
0x000000000019aa78: add        x8, x23, #4
0x000000000019aa7c: str        x23, [x20]
0x000000000019aa80: ldaxr      w9, [x8]
0x000000000019aa84: add        w9, w9, #1
0x000000000019aa88: stlxr      w10, w9, [x8]
0x000000000019aa8c: cbnz       w10, #0x19aa80
0x000000000019aa90: mov        x0, x19
0x000000000019aa94: bl         #0x47e85ac
0x000000000019aa98: ldp        x29, x30, [sp, #0x30]
0x000000000019aa9c: ldp        x20, x19, [sp, #0x20]
0x000000000019aaa0: ldp        x22, x21, [sp, #0x10]
0x000000000019aaa4: ldp        x24, x23, [sp], #0x40
0x000000000019aaa8: ret        
0x000000000019aaac: bl         #0x18bd8
0x000000000019aab0: b          #0x19aab4
0x000000000019aab4: mov        x20, x0
0x000000000019aab8: mov        x0, x19
0x000000000019aabc: bl         #0x47e85ac
0x000000000019aac0: mov        x0, x20
0x000000000019aac4: bl         #0x4b97984
0x000000000019aac8: bl         #0x18bd8
