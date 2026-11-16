; instruction-faithful ARM64 fallback for RobloxLib::function_7cfa9c
0x00000000007cfa9c: stp        x20, x19, [sp, #-0x20]!
0x00000000007cfaa0: stp        x29, x30, [sp, #0x10]
0x00000000007cfaa4: add        x29, sp, #0x10
0x00000000007cfaa8: mov        x19, x0
0x00000000007cfaac: adrp       x0, #0x60bf000
0x00000000007cfab0: add        x0, x0, #0x9e8
0x00000000007cfab4: bl         #0x4b977c8
0x00000000007cfab8: mov        x0, x19
0x00000000007cfabc: bl         #0x4ba22a0
0x00000000007cfac0: mov        x29, x29
0x00000000007cfac4: bl         #0x4b99184
0x00000000007cfac8: mov        x20, x0
0x00000000007cfacc: bl         #0x4b99154
0x00000000007cfad0: cbz        x20, #0x7cfb00
0x00000000007cfad4: mov        x0, x19
0x00000000007cfad8: bl         #0x4ba22a0
0x00000000007cfadc: mov        x29, x29
0x00000000007cfae0: bl         #0x4b99184
0x00000000007cfae4: mov        x19, x0
0x00000000007cfae8: ldr        x8, [x0, #0x10]
0x00000000007cfaec: blr        x8
0x00000000007cfaf0: mov        x0, x19
0x00000000007cfaf4: ldp        x29, x30, [sp, #0x10]
0x00000000007cfaf8: ldp        x20, x19, [sp], #0x20
0x00000000007cfafc: b          #0x4b99154
0x00000000007cfb00: ldp        x29, x30, [sp, #0x10]
0x00000000007cfb04: ldp        x20, x19, [sp], #0x20
0x00000000007cfb08: ret        
0x00000000007cfb0c: mov        x20, x0
0x00000000007cfb10: mov        x0, x19
0x00000000007cfb14: bl         #0x4b99154
0x00000000007cfb18: mov        x0, x20
0x00000000007cfb1c: bl         #0x4b97984
