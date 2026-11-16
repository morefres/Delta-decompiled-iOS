; instruction-faithful ARM64 fallback for RobloxLib::function_160bc70
0x000000000160bc70: stp        x20, x19, [sp, #-0x20]!
0x000000000160bc74: stp        x29, x30, [sp, #0x10]
0x000000000160bc78: add        x29, sp, #0x10
0x000000000160bc7c: mov        x19, x8
0x000000000160bc80: mov        w0, #0
0x000000000160bc84: bl         #0x444445c
0x000000000160bc88: ldr        x0, [x19]
0x000000000160bc8c: bl         #0x4445978
0x000000000160bc90: ldp        x29, x30, [sp, #0x10]
0x000000000160bc94: ldp        x20, x19, [sp], #0x20
0x000000000160bc98: ret        
0x000000000160bc9c: mov        x20, x0
0x000000000160bca0: mov        x0, x19
0x000000000160bca4: bl         #0x1df28
0x000000000160bca8: mov        x0, x20
0x000000000160bcac: bl         #0x4b97984
