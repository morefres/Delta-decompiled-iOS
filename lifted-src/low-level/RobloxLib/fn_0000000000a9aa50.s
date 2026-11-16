; instruction-faithful ARM64 fallback for RobloxLib::function_a9aa50
0x0000000000a9aa50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9aa54: stp        x29, x30, [sp, #0x10]
0x0000000000a9aa58: add        x29, sp, #0x10
0x0000000000a9aa5c: adrp       x8, #0x60f9000
0x0000000000a9aa60: add        x8, x8, #0x740
0x0000000000a9aa64: ldarb      w8, [x8]
0x0000000000a9aa68: tbnz       w8, #0, #0xa9aaa4
0x0000000000a9aa6c: adrp       x0, #0x60f9000
0x0000000000a9aa70: add        x0, x0, #0x740
0x0000000000a9aa74: bl         #0x428c
0x0000000000a9aa78: cbz        w0, #0xa9aaa4
0x0000000000a9aa7c: adrp       x0, #0x60f9000
0x0000000000a9aa80: add        x0, x0, #0x738
0x0000000000a9aa84: adrp       x1, #0x526b000
0x0000000000a9aa88: add        x1, x1, #0x187
0x0000000000a9aa8c: bl         #0xd588
0x0000000000a9aa90: adrp       x0, #0x60f9000
0x0000000000a9aa94: add        x0, x0, #0x740
0x0000000000a9aa98: ldp        x29, x30, [sp, #0x10]
0x0000000000a9aa9c: ldp        x20, x19, [sp], #0x20
0x0000000000a9aaa0: b          #0x43e8
0x0000000000a9aaa4: ldp        x29, x30, [sp, #0x10]
0x0000000000a9aaa8: ldp        x20, x19, [sp], #0x20
0x0000000000a9aaac: ret        
0x0000000000a9aab0: mov        x19, x0
0x0000000000a9aab4: adrp       x0, #0x60f9000
0x0000000000a9aab8: add        x0, x0, #0x740
0x0000000000a9aabc: bl         #0x4450
0x0000000000a9aac0: mov        x0, x19
0x0000000000a9aac4: bl         #0x4b97984
