; instruction-faithful ARM64 fallback for RobloxLib::function_9db7d8
0x00000000009db7d8: stp        x20, x19, [sp, #-0x20]!
0x00000000009db7dc: stp        x29, x30, [sp, #0x10]
0x00000000009db7e0: add        x29, sp, #0x10
0x00000000009db7e4: mov        x19, x0
0x00000000009db7e8: mov        w8, #1
0x00000000009db7ec: stlrb      w8, [x0]
0x00000000009db7f0: add        x0, x0, #0x10
0x00000000009db7f4: bl         #0x6963f0
0x00000000009db7f8: add        x0, x19, #8
0x00000000009db7fc: bl         #0x69931c
0x00000000009db800: add        x0, x19, #0x18
0x00000000009db804: ldp        x29, x30, [sp, #0x10]
0x00000000009db808: ldp        x20, x19, [sp], #0x20
0x00000000009db80c: b          #0x9db810
