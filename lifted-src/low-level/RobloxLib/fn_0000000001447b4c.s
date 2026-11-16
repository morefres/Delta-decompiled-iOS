; instruction-faithful ARM64 fallback for RobloxLib::function_1447b4c
0x0000000001447b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001447b50: stp        x29, x30, [sp, #0x10]
0x0000000001447b54: add        x29, sp, #0x10
0x0000000001447b58: mov        x8, #0xc71d
0x0000000001447b5c: movk       x8, #0x1c71, lsl #16
0x0000000001447b60: movk       x8, #0x71c7, lsl #32
0x0000000001447b64: movk       x8, #0x71c, lsl #48
0x0000000001447b68: cmp        x1, x8
0x0000000001447b6c: b.hs       #0x1447ba8
0x0000000001447b70: mov        x19, x0
0x0000000001447b74: ldr        x0, [x0, #0x18]
0x0000000001447b78: add        x20, x1, x1, lsl #3
0x0000000001447b7c: lsl        x1, x20, #2
0x0000000001447b80: ldr        x8, [x0]
0x0000000001447b84: ldr        x8, [x8, #0x10]
0x0000000001447b88: mov        w2, #4
0x0000000001447b8c: blr        x8
0x0000000001447b90: stp        x0, x0, [x19]
0x0000000001447b94: add        x8, x0, x20, lsl #2
0x0000000001447b98: str        x8, [x19, #0x10]
0x0000000001447b9c: ldp        x29, x30, [sp, #0x10]
0x0000000001447ba0: ldp        x20, x19, [sp], #0x20
0x0000000001447ba4: ret        
0x0000000001447ba8: bl         #0x2dc64
