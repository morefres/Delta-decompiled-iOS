; instruction-faithful ARM64 fallback for RobloxLib::function_a45a7c
0x0000000000a45a7c: cbz        x1, #0xa45aa4
0x0000000000a45a80: stp        x20, x19, [sp, #-0x20]!
0x0000000000a45a84: stp        x29, x30, [sp, #0x10]
0x0000000000a45a88: add        x29, sp, #0x10
0x0000000000a45a8c: mov        x20, x1
0x0000000000a45a90: mov        x19, x0
0x0000000000a45a94: bl         #0xa45b44
0x0000000000a45a98: tbz        w0, #0, #0xa45aac
0x0000000000a45a9c: mov        w0, #2
0x0000000000a45aa0: b          #0xa45aec
0x0000000000a45aa4: mov        w0, #1
0x0000000000a45aa8: ret        
0x0000000000a45aac: add        x0, x19, #0x88
0x0000000000a45ab0: add        x1, x20, #0x30
0x0000000000a45ab4: bl         #0xa45c60
0x0000000000a45ab8: adrp       x8, #0x4bf4000
0x0000000000a45abc: add        x8, x8, #0x9e8
0x0000000000a45ac0: ldr        q0, [x8]
0x0000000000a45ac4: stur       q0, [x0, #8]
0x0000000000a45ac8: adrp       x8, #0x6104000
0x0000000000a45acc: ldr        w0, [x8, #0x70]
0x0000000000a45ad0: bl         #0x46c31b4
0x0000000000a45ad4: cbz        w0, #0xa45aec
0x0000000000a45ad8: mov        w0, #0
0x0000000000a45adc: ldr        x8, [x19, #0xa0]
0x0000000000a45ae0: ldr        w9, [x8, #0xf10]
0x0000000000a45ae4: add        w9, w9, #0x10
0x0000000000a45ae8: str        w9, [x8, #0xf10]
0x0000000000a45aec: ldp        x29, x30, [sp, #0x10]
0x0000000000a45af0: ldp        x20, x19, [sp], #0x20
0x0000000000a45af4: ret        
