; instruction-faithful ARM64 fallback for Roblox::function_1f4f84
; start_va=0x1001f4f84 image_relative=0x1f4f84 bytes=68
0x00000001001f4f84: stp        x20, x19, [sp, #-0x20]!
0x00000001001f4f88: stp        x29, x30, [sp, #0x10]
0x00000001001f4f8c: add        x29, sp, #0x10
0x00000001001f4f90: mov        x19, x0
0x00000001001f4f94: bl         #0x1005cc780
0x00000001001f4f98: bl         #0x1005c0fc8
0x00000001001f4f9c: bl         #0x1005de840
0x00000001001f4fa0: mov        x20, x0
0x00000001001f4fa4: ldr        x2, [x19, #0x10]
0x00000001001f4fa8: bl         #0x1005fea00
0x00000001001f4fac: ldr        x2, [x19, #8]
0x00000001001f4fb0: mov        x0, x20
0x00000001001f4fb4: bl         #0x1006055a0
0x00000001001f4fb8: mov        x0, x20
0x00000001001f4fbc: ldp        x29, x30, [sp, #0x10]
0x00000001001f4fc0: ldp        x20, x19, [sp], #0x20
0x00000001001f4fc4: ret        
