; instruction-faithful ARM64 fallback for RobloxLib::function_9db4c8
0x00000000009db4c8: stp        x22, x21, [sp, #-0x30]!
0x00000000009db4cc: stp        x20, x19, [sp, #0x10]
0x00000000009db4d0: stp        x29, x30, [sp, #0x20]
0x00000000009db4d4: add        x29, sp, #0x20
0x00000000009db4d8: ldr        x20, [x0]
0x00000000009db4dc: ldr        x21, [x20]
0x00000000009db4e0: cbz        x21, #0x9db528
0x00000000009db4e4: mov        x19, x0
0x00000000009db4e8: ldr        x0, [x20, #8]
0x00000000009db4ec: mov        x8, x21
0x00000000009db4f0: cmp        x0, x21
0x00000000009db4f4: b.eq       #0x9db510
0x00000000009db4f8: sub        x0, x0, #0x18
0x00000000009db4fc: bl         #0x9db538
0x00000000009db500: cmp        x0, x21
0x00000000009db504: b.ne       #0x9db4f8
0x00000000009db508: ldr        x8, [x19]
0x00000000009db50c: ldr        x8, [x8]
0x00000000009db510: str        x21, [x20, #8]
0x00000000009db514: mov        x0, x8
0x00000000009db518: ldp        x29, x30, [sp, #0x20]
0x00000000009db51c: ldp        x20, x19, [sp, #0x10]
0x00000000009db520: ldp        x22, x21, [sp], #0x30
0x00000000009db524: b          #0x47e93a8
0x00000000009db528: ldp        x29, x30, [sp, #0x20]
0x00000000009db52c: ldp        x20, x19, [sp, #0x10]
0x00000000009db530: ldp        x22, x21, [sp], #0x30
0x00000000009db534: ret        
