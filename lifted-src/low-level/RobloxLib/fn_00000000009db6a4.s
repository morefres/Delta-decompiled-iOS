; instruction-faithful ARM64 fallback for RobloxLib::function_9db6a4
0x00000000009db6a4: stp        x22, x21, [sp, #-0x30]!
0x00000000009db6a8: stp        x20, x19, [sp, #0x10]
0x00000000009db6ac: stp        x29, x30, [sp, #0x20]
0x00000000009db6b0: add        x29, sp, #0x20
0x00000000009db6b4: ldr        x21, [x0]
0x00000000009db6b8: ldr        x22, [x21]
0x00000000009db6bc: cbz        x22, #0x9db708
0x00000000009db6c0: mov        x19, x0
0x00000000009db6c4: ldr        x20, [x21, #8]
0x00000000009db6c8: mov        x0, x22
0x00000000009db6cc: cmp        x20, x22
0x00000000009db6d0: b.eq       #0x9db6f4
0x00000000009db6d4: sub        x20, x20, #0x1e0
0x00000000009db6d8: add        x0, x21, #0x10
0x00000000009db6dc: mov        x1, x20
0x00000000009db6e0: bl         #0x9db718
0x00000000009db6e4: cmp        x20, x22
0x00000000009db6e8: b.ne       #0x9db6d4
0x00000000009db6ec: ldr        x8, [x19]
0x00000000009db6f0: ldr        x0, [x8]
0x00000000009db6f4: str        x22, [x21, #8]
0x00000000009db6f8: ldp        x29, x30, [sp, #0x20]
0x00000000009db6fc: ldp        x20, x19, [sp, #0x10]
0x00000000009db700: ldp        x22, x21, [sp], #0x30
0x00000000009db704: b          #0x47e93a8
0x00000000009db708: ldp        x29, x30, [sp, #0x20]
0x00000000009db70c: ldp        x20, x19, [sp, #0x10]
0x00000000009db710: ldp        x22, x21, [sp], #0x30
0x00000000009db714: ret        
