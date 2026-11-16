; instruction-faithful ARM64 fallback for RobloxLib::function_9aa14
0x000000000009aa14: sub        sp, sp, #0x190
0x000000000009aa18: stp        x22, x21, [sp, #0x160]
0x000000000009aa1c: stp        x20, x19, [sp, #0x170]
0x000000000009aa20: stp        x29, x30, [sp, #0x180]
0x000000000009aa24: add        x29, sp, #0x180
0x000000000009aa28: mov        x21, x1
0x000000000009aa2c: mov        x20, x0
0x000000000009aa30: adrp       x8, #0x5ba4000
0x000000000009aa34: ldr        x8, [x8, #0x338]
0x000000000009aa38: ldr        x8, [x8]
0x000000000009aa3c: stur       x8, [x29, #-0x28]
0x000000000009aa40: adrp       x8, #0x6912000
0x000000000009aa44: add        x8, x8, #0xde0
0x000000000009aa48: ldr        w0, [x8]
0x000000000009aa4c: bl         #0x47e85ac
0x000000000009aa50: mov        x19, x0
0x000000000009aa54: add        x8, sp, #8
0x000000000009aa58: add        x8, x8, #0x10
0x000000000009aa5c: str        x8, [sp, #8]
0x000000000009aa60: adrp       x8, #0x4baa000
0x000000000009aa64: ldr        d0, [x8, #0x8b8]
0x000000000009aa68: str        d0, [sp, #0x10]
0x000000000009aa6c: add        x0, sp, #8
0x000000000009aa70: mov        x1, x21
0x000000000009aa74: bl         #0x9ab04
0x000000000009aa78: ldr        x0, [x20]
0x000000000009aa7c: ldr        x1, [sp, #8]
0x000000000009aa80: ldr        w2, [sp, #0x10]
0x000000000009aa84: ldr        x8, [x0]
0x000000000009aa88: ldr        x8, [x8, #0x20]
0x000000000009aa8c: blr        x8
0x000000000009aa90: add        x0, sp, #8
0x000000000009aa94: bl         #0x2f6c4
0x000000000009aa98: mov        x0, x19
0x000000000009aa9c: bl         #0x47e85ac
0x000000000009aaa0: ldur       x8, [x29, #-0x28]
0x000000000009aaa4: adrp       x9, #0x5ba4000
0x000000000009aaa8: ldr        x9, [x9, #0x338]
0x000000000009aaac: ldr        x9, [x9]
0x000000000009aab0: cmp        x9, x8
0x000000000009aab4: b.ne       #0x9aacc
0x000000000009aab8: ldp        x29, x30, [sp, #0x180]
0x000000000009aabc: ldp        x20, x19, [sp, #0x170]
0x000000000009aac0: ldp        x22, x21, [sp, #0x160]
0x000000000009aac4: add        sp, sp, #0x190
0x000000000009aac8: ret        
0x000000000009aacc: bl         #0x4b98620
0x000000000009aad0: b          #0x9aaec
0x000000000009aad4: mov        x20, x0
0x000000000009aad8: add        x0, sp, #8
0x000000000009aadc: bl         #0x2f6c4
0x000000000009aae0: mov        x0, x19
0x000000000009aae4: bl         #0x47e85ac
0x000000000009aae8: b          #0x9aaf4
0x000000000009aaec: mov        x20, x0
0x000000000009aaf0: cbnz       w1, #0x9aafc
0x000000000009aaf4: mov        x0, x20
0x000000000009aaf8: bl         #0x4b97984
0x000000000009aafc: mov        x0, x20
0x000000000009ab00: bl         #0x18bd8
