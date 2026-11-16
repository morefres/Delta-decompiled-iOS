; instruction-faithful ARM64 fallback for RobloxLib::function_4b07ac
0x00000000004b07ac: stp        x20, x19, [sp, #-0x20]!
0x00000000004b07b0: stp        x29, x30, [sp, #0x10]
0x00000000004b07b4: add        x29, sp, #0x10
0x00000000004b07b8: mov        x19, x0
0x00000000004b07bc: ldr        x1, [x0, #0x10]
0x00000000004b07c0: bl         #0x4b07e4
0x00000000004b07c4: ldr        x0, [x19]
0x00000000004b07c8: str        xzr, [x19]
0x00000000004b07cc: cbz        x0, #0x4b07d4
0x00000000004b07d0: bl         #0x47e93a8
0x00000000004b07d4: mov        x0, x19
0x00000000004b07d8: ldp        x29, x30, [sp, #0x10]
0x00000000004b07dc: ldp        x20, x19, [sp], #0x20
0x00000000004b07e0: ret        
0x00000000004b07e4: cbz        x1, #0x4b0824
0x00000000004b07e8: stp        x20, x19, [sp, #-0x20]!
0x00000000004b07ec: stp        x29, x30, [sp, #0x10]
0x00000000004b07f0: add        x29, sp, #0x10
0x00000000004b07f4: mov        x19, x1
0x00000000004b07f8: mov        x0, x19
0x00000000004b07fc: ldr        x20, [x0], #0x38
0x00000000004b0800: bl         #0x18c70
0x00000000004b0804: add        x0, x19, #0x18
0x00000000004b0808: bl         #0x18c70
0x00000000004b080c: mov        x0, x19
0x00000000004b0810: bl         #0x47e93a8
0x00000000004b0814: mov        x19, x20
0x00000000004b0818: cbnz       x20, #0x4b07f8
0x00000000004b081c: ldp        x29, x30, [sp, #0x10]
0x00000000004b0820: ldp        x20, x19, [sp], #0x20
0x00000000004b0824: ret        
