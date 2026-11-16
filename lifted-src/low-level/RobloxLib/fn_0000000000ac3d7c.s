; instruction-faithful ARM64 fallback for RobloxLib::function_ac3d7c
0x0000000000ac3d7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac3d80: mov        x29, sp
0x0000000000ac3d84: bl         #0x4b980a4
0x0000000000ac3d88: ldp        x29, x30, [sp], #0x10
0x0000000000ac3d8c: b          #0x47e93a8
0x0000000000ac3d90: ldr        x0, [x0, #0x18]
0x0000000000ac3d94: cbz        x0, #0xac3dac
0x0000000000ac3d98: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac3d9c: mov        x29, sp
0x0000000000ac3da0: bl         #0x1df28
0x0000000000ac3da4: ldp        x29, x30, [sp], #0x10
0x0000000000ac3da8: b          #0x47e93a8
0x0000000000ac3dac: ret        
