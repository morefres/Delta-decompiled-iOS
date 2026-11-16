; instruction-faithful ARM64 fallback for RobloxLib::function_9e44b4
0x00000000009e44b4: stp        x22, x21, [sp, #-0x30]!
0x00000000009e44b8: stp        x20, x19, [sp, #0x10]
0x00000000009e44bc: stp        x29, x30, [sp, #0x20]
0x00000000009e44c0: add        x29, sp, #0x20
0x00000000009e44c4: mov        x20, x1
0x00000000009e44c8: mov        x19, x0
0x00000000009e44cc: bl         #0x9e451c
0x00000000009e44d0: ldr        x8, [x19]
0x00000000009e44d4: cmp        x8, x0
0x00000000009e44d8: b.eq       #0x9e4500
0x00000000009e44dc: mov        x21, x0
0x00000000009e44e0: cbz        x8, #0x9e44f0
0x00000000009e44e4: ldr        x8, [x8, #0x10]
0x00000000009e44e8: add        x0, x19, #8
0x00000000009e44ec: blr        x8
0x00000000009e44f0: ldr        w8, [x20]
0x00000000009e44f4: str        w8, [x19, #8]
0x00000000009e44f8: str        x21, [x19]
0x00000000009e44fc: b          #0x9e4508
0x00000000009e4500: ldr        w8, [x20]
0x00000000009e4504: str        w8, [x19, #8]
0x00000000009e4508: mov        x0, x19
0x00000000009e450c: ldp        x29, x30, [sp, #0x20]
0x00000000009e4510: ldp        x20, x19, [sp, #0x10]
0x00000000009e4514: ldp        x22, x21, [sp], #0x30
0x00000000009e4518: ret        
