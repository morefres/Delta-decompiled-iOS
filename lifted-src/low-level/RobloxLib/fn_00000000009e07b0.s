; instruction-faithful ARM64 fallback for RobloxLib::function_9e07b0
0x00000000009e07b0: sub        sp, sp, #0x30
0x00000000009e07b4: stp        x20, x19, [sp, #0x10]
0x00000000009e07b8: stp        x29, x30, [sp, #0x20]
0x00000000009e07bc: add        x29, sp, #0x20
0x00000000009e07c0: mov        x19, x0
0x00000000009e07c4: ldp        x10, x9, [x0, #0x18]
0x00000000009e07c8: add        x9, x9, x10
0x00000000009e07cc: sub        x9, x9, #1
0x00000000009e07d0: ldp        x10, x11, [x0, #8]
0x00000000009e07d4: udiv       x12, x9, x11
0x00000000009e07d8: msub       x9, x12, x11, x9
0x00000000009e07dc: mov        w11, #0x18
0x00000000009e07e0: madd       x9, x9, x11, x10
0x00000000009e07e4: ldr        q0, [x9]
0x00000000009e07e8: str        q0, [x8]
0x00000000009e07ec: ldr        x10, [x9, #0x10]
0x00000000009e07f0: str        x10, [x8, #0x10]
0x00000000009e07f4: stp        xzr, xzr, [x9, #8]
0x00000000009e07f8: str        xzr, [x9]
0x00000000009e07fc: ldp        x9, x8, [x0, #0x18]
0x00000000009e0800: add        x8, x8, x9
0x00000000009e0804: sub        x8, x8, #1
0x00000000009e0808: ldp        x9, x10, [x0, #8]
0x00000000009e080c: udiv       x12, x8, x10
0x00000000009e0810: msub       x8, x12, x10, x8
0x00000000009e0814: madd       x8, x8, x11, x9
0x00000000009e0818: str        x8, [sp, #8]
0x00000000009e081c: add        x0, sp, #8
0x00000000009e0820: bl         #0x897d74
0x00000000009e0824: ldr        x8, [x19, #0x20]
0x00000000009e0828: sub        x8, x8, #1
0x00000000009e082c: str        x8, [x19, #0x20]
0x00000000009e0830: ldp        x29, x30, [sp, #0x20]
0x00000000009e0834: ldp        x20, x19, [sp, #0x10]
0x00000000009e0838: add        sp, sp, #0x30
0x00000000009e083c: ret        
