; instruction-faithful ARM64 fallback for RobloxLib::function_fdba70
0x0000000000fdba70: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdba74: stp        x20, x19, [sp, #0x10]
0x0000000000fdba78: stp        x29, x30, [sp, #0x20]
0x0000000000fdba7c: add        x29, sp, #0x20
0x0000000000fdba80: mov        x21, x1
0x0000000000fdba84: mov        x19, x0
0x0000000000fdba88: adrp       x8, #0x6199000
0x0000000000fdba8c: add        x8, x8, #0xb00
0x0000000000fdba90: ldr        x8, [x8]
0x0000000000fdba94: sub        x20, x0, #0x98
0x0000000000fdba98: mov        x0, x20
0x0000000000fdba9c: blr        x8
0x0000000000fdbaa0: ldr        s0, [x19, #0x364]
0x0000000000fdbaa4: ldr        s1, [x21, #0x24]
0x0000000000fdbaa8: fcmp       s0, s1
0x0000000000fdbaac: b.ne       #0xfdbaf0
0x0000000000fdbab0: ldr        s0, [x19, #0x368]
0x0000000000fdbab4: ldr        s1, [x21, #0x28]
0x0000000000fdbab8: fcmp       s0, s1
0x0000000000fdbabc: b.ne       #0xfdbaf0
0x0000000000fdbac0: ldr        s0, [x19, #0x36c]
0x0000000000fdbac4: ldr        s1, [x21, #0x2c]
0x0000000000fdbac8: fcmp       s0, s1
0x0000000000fdbacc: b.ne       #0xfdbaf0
0x0000000000fdbad0: add        x0, x19, #0x340
0x0000000000fdbad4: mov        x1, x21
0x0000000000fdbad8: bl         #0x46b8a5c
0x0000000000fdbadc: tbz        w0, #0, #0xfdbaf0
0x0000000000fdbae0: ldp        x29, x30, [sp, #0x20]
0x0000000000fdbae4: ldp        x20, x19, [sp, #0x10]
0x0000000000fdbae8: ldp        x22, x21, [sp], #0x30
0x0000000000fdbaec: ret        
0x0000000000fdbaf0: adrp       x8, #0x6199000
0x0000000000fdbaf4: add        x8, x8, #0x510
0x0000000000fdbaf8: ldrb       w8, [x8]
0x0000000000fdbafc: cmp        w8, #1
0x0000000000fdbb00: b.ne       #0xfdbb64
0x0000000000fdbb04: adrp       x8, #0x65ee000
0x0000000000fdbb08: add        x8, x8, #0xb00
0x0000000000fdbb0c: ldrb       w8, [x8]
0x0000000000fdbb10: tbnz       w8, #0, #0xfdbb24
0x0000000000fdbb14: bl         #0x646b70
0x0000000000fdbb18: tbnz       w0, #0, #0xfdbb24
0x0000000000fdbb1c: bl         #0x646df0
0x0000000000fdbb20: cbz        w0, #0xfdbb64
0x0000000000fdbb24: ldr        x8, [x20]
0x0000000000fdbb28: ldr        x8, [x8, #0x98]
0x0000000000fdbb2c: adrp       x1, #0x62c7000
0x0000000000fdbb30: add        x1, x1, #0xbb8
0x0000000000fdbb34: mov        x0, x20
0x0000000000fdbb38: mov        w2, #1
0x0000000000fdbb3c: blr        x8
0x0000000000fdbb40: mov        x0, x20
0x0000000000fdbb44: bl         #0x418c6d4
0x0000000000fdbb48: cbz        x0, #0xfdbb64
0x0000000000fdbb4c: adrp       x2, #0x62c7000
0x0000000000fdbb50: add        x2, x2, #0xbb8
0x0000000000fdbb54: add        x3, x19, #0x340
0x0000000000fdbb58: mov        x1, x20
0x0000000000fdbb5c: mov        x4, x21
0x0000000000fdbb60: bl         #0x24dae14
0x0000000000fdbb64: ldp        q0, q1, [x21]
0x0000000000fdbb68: ldr        q2, [x21, #0x20]
0x0000000000fdbb6c: stp        q1, q2, [x19, #0x350]
0x0000000000fdbb70: str        q0, [x19, #0x340]
0x0000000000fdbb74: adrp       x1, #0x62c7000
0x0000000000fdbb78: add        x1, x1, #0xbb8
0x0000000000fdbb7c: mov        x0, x20
0x0000000000fdbb80: ldp        x29, x30, [sp, #0x20]
0x0000000000fdbb84: ldp        x20, x19, [sp, #0x10]
0x0000000000fdbb88: ldp        x22, x21, [sp], #0x30
0x0000000000fdbb8c: b          #0x4197e7c
