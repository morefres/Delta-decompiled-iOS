; instruction-faithful ARM64 fallback for RobloxLib::function_12b709c
0x00000000012b709c: stp        x20, x19, [sp, #-0x20]!
0x00000000012b70a0: stp        x29, x30, [sp, #0x10]
0x00000000012b70a4: add        x29, sp, #0x10
0x00000000012b70a8: mov        x19, x0
0x00000000012b70ac: ldp        x20, x8, [x0, #8]
0x00000000012b70b0: cmp        x8, x20
0x00000000012b70b4: b.eq       #0x12b70cc
0x00000000012b70b8: sub        x0, x8, #0x128
0x00000000012b70bc: str        x0, [x19, #0x10]
0x00000000012b70c0: bl         #0x94663c
0x00000000012b70c4: ldr        x8, [x19, #0x10]
0x00000000012b70c8: b          #0x12b70b0
0x00000000012b70cc: ldr        x0, [x19]
0x00000000012b70d0: cbz        x0, #0x12b70d8
0x00000000012b70d4: bl         #0x47e93a8
0x00000000012b70d8: mov        x0, x19
0x00000000012b70dc: ldp        x29, x30, [sp, #0x10]
0x00000000012b70e0: ldp        x20, x19, [sp], #0x20
0x00000000012b70e4: ret        
