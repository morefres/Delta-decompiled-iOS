; instruction-faithful ARM64 fallback for RobloxLib::function_1066ba0
0x0000000001066ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000001066ba4: mov        x29, sp
0x0000000001066ba8: bl         #0x3e79d68
0x0000000001066bac: cbz        x0, #0x1066bc8
0x0000000001066bb0: add        x0, x0, #0x1f0
0x0000000001066bb4: bl         #0x265f74
0x0000000001066bb8: ldr        x0, [x0]
0x0000000001066bbc: cbz        x0, #0x1066bc8
0x0000000001066bc0: ldp        x29, x30, [sp], #0x10
0x0000000001066bc4: b          #0x27b90d0
0x0000000001066bc8: mov        w0, #0
0x0000000001066bcc: ldp        x29, x30, [sp], #0x10
0x0000000001066bd0: ret        
