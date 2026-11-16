; instruction-faithful ARM64 fallback for RobloxLib::function_47aa80
0x000000000047aa80: stp        x20, x19, [sp, #-0x20]!
0x000000000047aa84: stp        x29, x30, [sp, #0x10]
0x000000000047aa88: add        x29, sp, #0x10
0x000000000047aa8c: mov        x8, #0x5555555555555555
0x000000000047aa90: movk       x8, #0x5556
0x000000000047aa94: movk       x8, #0x1555, lsl #48
0x000000000047aa98: cmp        x1, x8
0x000000000047aa9c: b.hs       #0x47aad8
0x000000000047aaa0: mov        x19, x0
0x000000000047aaa4: ldr        x0, [x0, #0x18]
0x000000000047aaa8: add        x20, x1, x1, lsl #1
0x000000000047aaac: lsl        x1, x20, #2
0x000000000047aab0: ldr        x8, [x0]
0x000000000047aab4: ldr        x8, [x8, #0x10]
0x000000000047aab8: mov        w2, #4
0x000000000047aabc: blr        x8
0x000000000047aac0: stp        x0, x0, [x19]
0x000000000047aac4: add        x8, x0, x20, lsl #2
0x000000000047aac8: str        x8, [x19, #0x10]
0x000000000047aacc: ldp        x29, x30, [sp, #0x10]
0x000000000047aad0: ldp        x20, x19, [sp], #0x20
0x000000000047aad4: ret        
0x000000000047aad8: bl         #0x2dc64
