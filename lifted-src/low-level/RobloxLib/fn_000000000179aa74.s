; instruction-faithful ARM64 fallback for RobloxLib::function_179aa74
0x000000000179aa74: sub        sp, sp, #0x40
0x000000000179aa78: stp        x20, x19, [sp, #0x20]
0x000000000179aa7c: stp        x29, x30, [sp, #0x30]
0x000000000179aa80: add        x29, sp, #0x30
0x000000000179aa84: mov        x19, x1
0x000000000179aa88: mov        x20, x0
0x000000000179aa8c: bl         #0x261500
0x000000000179aa90: cbz        x0, #0x179aadc
0x000000000179aa94: ldr        w8, [x0, #0xc0]
0x000000000179aa98: cmp        w8, #1
0x000000000179aa9c: b.ne       #0x179aad8
0x000000000179aaa0: ldr        w8, [x20, #0x11c]
0x000000000179aaa4: mov        w9, w19
0x000000000179aaa8: stp        x8, xzr, [sp]
0x000000000179aaac: stp        x9, xzr, [sp, #0x10]
0x000000000179aab0: adrp       x1, #0x533e000
0x000000000179aab4: add        x1, x1, #0x336
0x000000000179aab8: mov        x4, sp
0x000000000179aabc: mov        w0, #2
0x000000000179aac0: mov        w2, #0x4e
0x000000000179aac4: mov        w3, #0x11
0x000000000179aac8: mov        w5, #4
0x000000000179aacc: bl         #0x41f50f4
0x000000000179aad0: mov        w0, #1
0x000000000179aad4: b          #0x179aadc
0x000000000179aad8: mov        w0, #0
0x000000000179aadc: ldp        x29, x30, [sp, #0x30]
0x000000000179aae0: ldp        x20, x19, [sp, #0x20]
0x000000000179aae4: add        sp, sp, #0x40
0x000000000179aae8: ret        
