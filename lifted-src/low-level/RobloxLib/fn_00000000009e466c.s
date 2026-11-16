; instruction-faithful ARM64 fallback for RobloxLib::function_9e466c
0x00000000009e466c: stp        x22, x21, [sp, #-0x30]!
0x00000000009e4670: stp        x20, x19, [sp, #0x10]
0x00000000009e4674: stp        x29, x30, [sp, #0x20]
0x00000000009e4678: add        x29, sp, #0x20
0x00000000009e467c: mov        x20, x1
0x00000000009e4680: mov        x19, x0
0x00000000009e4684: bl         #0x9e46e8
0x00000000009e4688: ldr        x8, [x19]
0x00000000009e468c: cmp        x8, x0
0x00000000009e4690: b.eq       #0x9e46c4
0x00000000009e4694: mov        x21, x0
0x00000000009e4698: cbz        x8, #0x9e46ac
0x00000000009e469c: ldr        x8, [x8, #0x10]
0x00000000009e46a0: add        x0, x19, #8
0x00000000009e46a4: blr        x8
0x00000000009e46a8: str        xzr, [x19]
0x00000000009e46ac: ldr        q0, [x20]
0x00000000009e46b0: ldr        x8, [x20, #0x10]
0x00000000009e46b4: str        x8, [x19, #0x18]
0x00000000009e46b8: stur       q0, [x19, #8]
0x00000000009e46bc: str        x21, [x19]
0x00000000009e46c0: b          #0x9e46d4
0x00000000009e46c4: ldr        q0, [x20]
0x00000000009e46c8: ldrh       w8, [x20, #0x10]
0x00000000009e46cc: strh       w8, [x19, #0x18]
0x00000000009e46d0: stur       q0, [x19, #8]
0x00000000009e46d4: mov        x0, x19
0x00000000009e46d8: ldp        x29, x30, [sp, #0x20]
0x00000000009e46dc: ldp        x20, x19, [sp, #0x10]
0x00000000009e46e0: ldp        x22, x21, [sp], #0x30
0x00000000009e46e4: ret        
