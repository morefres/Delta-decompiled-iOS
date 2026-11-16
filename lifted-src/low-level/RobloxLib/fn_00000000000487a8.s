; instruction-faithful ARM64 fallback for RobloxLib::function_487a8
0x00000000000487a8: adrp       x8, #0x60e1000
0x00000000000487ac: add        x8, x8, #0x188
0x00000000000487b0: ldarb      w8, [x8]
0x00000000000487b4: tbz        w8, #0, #0x487c4
0x00000000000487b8: adrp       x0, #0x60e1000
0x00000000000487bc: add        x0, x0, #0x170
0x00000000000487c0: ret        
0x00000000000487c4: stp        x29, x30, [sp, #-0x10]!
0x00000000000487c8: mov        x29, sp
0x00000000000487cc: bl         #0x4b0f098
0x00000000000487d0: ldp        x29, x30, [sp], #0x10
0x00000000000487d4: b          #0x487b8
