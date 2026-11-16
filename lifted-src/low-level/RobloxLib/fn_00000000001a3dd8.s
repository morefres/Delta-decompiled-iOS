; instruction-faithful ARM64 fallback for RobloxLib::function_1a3dd8
0x00000000001a3dd8: stp        x29, x30, [sp, #-0x10]!
0x00000000001a3ddc: mov        x29, sp
0x00000000001a3de0: bl         #0x440a6a0
0x00000000001a3de4: ldp        x29, x30, [sp], #0x10
0x00000000001a3de8: b          #0x47e93a8
0x00000000001a3dec: ldp        x8, x9, [x0, #0xa8]
0x00000000001a3df0: add        x0, x1, x9, asr #1
0x00000000001a3df4: tbz        w9, #0, #0x1a3e00
0x00000000001a3df8: ldr        x9, [x0]
0x00000000001a3dfc: ldr        x8, [x9, w8, uxtw]
0x00000000001a3e00: stp        x29, x30, [sp, #-0x10]!
0x00000000001a3e04: mov        x29, sp
0x00000000001a3e08: blr        x8
0x00000000001a3e0c: mov        w0, #0
0x00000000001a3e10: ldp        x29, x30, [sp], #0x10
0x00000000001a3e14: ret        
