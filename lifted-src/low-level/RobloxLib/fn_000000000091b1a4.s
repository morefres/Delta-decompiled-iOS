; instruction-faithful ARM64 fallback for RobloxLib::function_91b1a4
0x000000000091b1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000091b1a8: stp        x29, x30, [sp, #0x10]
0x000000000091b1ac: add        x29, sp, #0x10
0x000000000091b1b0: mov        x19, x0
0x000000000091b1b4: adrp       x8, #0x4bcf000
0x000000000091b1b8: ldr        d0, [x8, #0xa40]
0x000000000091b1bc: str        d0, [x0]
0x000000000091b1c0: adrp       x8, #0x4bf1000
0x000000000091b1c4: ldr        q0, [x8, #0x500]
0x000000000091b1c8: stur       q0, [x0, #0x18]
0x000000000091b1cc: stur       q0, [x0, #8]
0x000000000091b1d0: stur       q0, [x0, #0x38]
0x000000000091b1d4: stur       q0, [x0, #0x28]
0x000000000091b1d8: bl         #0x91b208
0x000000000091b1dc: mov        x0, x19
0x000000000091b1e0: ldp        x29, x30, [sp, #0x10]
0x000000000091b1e4: ldp        x20, x19, [sp], #0x20
0x000000000091b1e8: ret        
0x000000000091b1ec: mov        x20, x0
0x000000000091b1f0: ldrb       w8, [x19]
0x000000000091b1f4: tbnz       w8, #0, #0x91b200
0x000000000091b1f8: ldr        x0, [x19, #8]
0x000000000091b1fc: bl         #0x47e93a8
0x000000000091b200: mov        x0, x20
0x000000000091b204: bl         #0x4b97984
