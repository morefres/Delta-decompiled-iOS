; instruction-faithful ARM64 fallback for RobloxLib::function_e50ffc
0x0000000000e50ffc: ldr        x8, [x0, #0xdc8]
0x0000000000e51000: cbz        x8, #0xe51024
0x0000000000e51004: stp        x29, x30, [sp, #-0x10]!
0x0000000000e51008: mov        x29, sp
0x0000000000e5100c: add        x0, x8, #0x1f0
0x0000000000e51010: bl         #0x4cef48
0x0000000000e51014: ldp        x29, x30, [sp], #0x10
0x0000000000e51018: cbz        x0, #0xe51024
0x0000000000e5101c: add        x0, x0, #0xa8
0x0000000000e51020: b          #0x29d2d10
0x0000000000e51024: mov        w0, #0
0x0000000000e51028: ret        
