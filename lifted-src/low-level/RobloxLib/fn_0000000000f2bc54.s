; instruction-faithful ARM64 fallback for RobloxLib::function_f2bc54
0x0000000000f2bc54: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2bc58: stp        x29, x30, [sp, #0x10]
0x0000000000f2bc5c: add        x29, sp, #0x10
0x0000000000f2bc60: mov        x19, x0
0x0000000000f2bc64: add        x0, x0, #0x1b8
0x0000000000f2bc68: bl         #0x18c70
0x0000000000f2bc6c: add        x0, x19, #0x40
0x0000000000f2bc70: bl         #0xef80ac
0x0000000000f2bc74: add        x0, x19, #0x30
0x0000000000f2bc78: bl         #0x1df28
0x0000000000f2bc7c: ldr        x0, [x19, #0x28]
0x0000000000f2bc80: cbz        x0, #0xf2bc88
0x0000000000f2bc84: bl         #0x4b9808c
0x0000000000f2bc88: ldr        x0, [x19, #0x18]
0x0000000000f2bc8c: cbz        x0, #0xf2bc94
0x0000000000f2bc90: bl         #0x4b9808c
0x0000000000f2bc94: ldr        x0, [x19, #8]
0x0000000000f2bc98: cbz        x0, #0xf2bca8
0x0000000000f2bc9c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2bca0: ldp        x20, x19, [sp], #0x20
0x0000000000f2bca4: b          #0x4b9808c
0x0000000000f2bca8: ldp        x29, x30, [sp, #0x10]
0x0000000000f2bcac: ldp        x20, x19, [sp], #0x20
0x0000000000f2bcb0: ret        
