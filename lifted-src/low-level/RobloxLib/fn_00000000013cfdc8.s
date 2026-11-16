; instruction-faithful ARM64 fallback for RobloxLib::function_13cfdc8
0x00000000013cfdc8: stp        x20, x19, [sp, #-0x20]!
0x00000000013cfdcc: stp        x29, x30, [sp, #0x10]
0x00000000013cfdd0: add        x29, sp, #0x10
0x00000000013cfdd4: mov        x19, x0
0x00000000013cfdd8: bl         #0x3e7b86c
0x00000000013cfddc: cbz        w0, #0x13cfdf0
0x00000000013cfde0: mov        x0, x19
0x00000000013cfde4: ldp        x29, x30, [sp, #0x10]
0x00000000013cfde8: ldp        x20, x19, [sp], #0x20
0x00000000013cfdec: b          #0x13cfdfc
0x00000000013cfdf0: ldp        x29, x30, [sp, #0x10]
0x00000000013cfdf4: ldp        x20, x19, [sp], #0x20
0x00000000013cfdf8: ret        
