; instruction-faithful ARM64 fallback for RobloxLib::function_7da14
0x000000000007da14: sub        sp, sp, #0x40
0x000000000007da18: stp        x22, x21, [sp, #0x10]
0x000000000007da1c: stp        x20, x19, [sp, #0x20]
0x000000000007da20: stp        x29, x30, [sp, #0x30]
0x000000000007da24: add        x29, sp, #0x30
0x000000000007da28: mov        x21, x1
0x000000000007da2c: mov        x19, x0
0x000000000007da30: str        x1, [sp, #8]
0x000000000007da34: adrp       x8, #0x6199000
0x000000000007da38: add        x8, x8, #0xb00
0x000000000007da3c: ldr        x8, [x8]
0x000000000007da40: sub        x20, x0, #0x98
0x000000000007da44: mov        x0, x20
0x000000000007da48: blr        x8
0x000000000007da4c: ldr        x8, [x19, #0x48]!
0x000000000007da50: cmp        x8, x21
0x000000000007da54: b.eq       #0x7dae4
0x000000000007da58: adrp       x8, #0x6199000
0x000000000007da5c: add        x8, x8, #0x510
0x000000000007da60: ldrb       w8, [x8]
0x000000000007da64: cmp        w8, #1
0x000000000007da68: b.ne       #0x7dad0
0x000000000007da6c: adrp       x8, #0x65ee000
0x000000000007da70: add        x8, x8, #0xb00
0x000000000007da74: ldrb       w8, [x8]
0x000000000007da78: tbnz       w8, #0, #0x7da8c
0x000000000007da7c: bl         #0x646b70
0x000000000007da80: tbnz       w0, #0, #0x7da8c
0x000000000007da84: bl         #0x646df0
0x000000000007da88: cbz        w0, #0x7dad0
0x000000000007da8c: ldr        x8, [x20]
0x000000000007da90: ldr        x8, [x8, #0x98]
0x000000000007da94: adrp       x1, #0x61ed000
0x000000000007da98: add        x1, x1, #0xb30
0x000000000007da9c: mov        x0, x20
0x000000000007daa0: mov        w2, #1
0x000000000007daa4: blr        x8
0x000000000007daa8: mov        x0, x20
0x000000000007daac: bl         #0x418c6d4
0x000000000007dab0: cbz        x0, #0x7dad0
0x000000000007dab4: adrp       x2, #0x61ed000
0x000000000007dab8: add        x2, x2, #0xb30
0x000000000007dabc: add        x4, sp, #8
0x000000000007dac0: mov        x1, x20
0x000000000007dac4: mov        x3, x19
0x000000000007dac8: bl         #0x24d7400
0x000000000007dacc: ldr        x21, [sp, #8]
0x000000000007dad0: str        x21, [x19]
0x000000000007dad4: adrp       x1, #0x61ed000
0x000000000007dad8: add        x1, x1, #0xb30
0x000000000007dadc: mov        x0, x20
0x000000000007dae0: bl         #0x4197e7c
0x000000000007dae4: ldp        x29, x30, [sp, #0x30]
0x000000000007dae8: ldp        x20, x19, [sp, #0x20]
0x000000000007daec: ldp        x22, x21, [sp, #0x10]
0x000000000007daf0: add        sp, sp, #0x40
0x000000000007daf4: ret        
