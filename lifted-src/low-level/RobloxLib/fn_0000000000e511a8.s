; instruction-faithful ARM64 fallback for RobloxLib::function_e511a8
0x0000000000e511a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e511ac: mov        x29, sp
0x0000000000e511b0: add        x0, x0, #0xda0
0x0000000000e511b4: bl         #0x20e9e4
0x0000000000e511b8: cbz        x0, #0xe511c4
0x0000000000e511bc: ldr        s0, [x0, #0x58]
0x0000000000e511c0: b          #0xe511c8
0x0000000000e511c4: fmov       s0, #1.00000000
0x0000000000e511c8: ldp        x29, x30, [sp], #0x10
0x0000000000e511cc: ret        
0x0000000000e511d0: ldr        x0, [x0, #0xd40]
0x0000000000e511d4: cbz        x0, #0xe511f8
0x0000000000e511d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e511dc: mov        x29, sp
0x0000000000e511e0: ldr        x8, [x0]
0x0000000000e511e4: ldr        x8, [x8, #0x50]
0x0000000000e511e8: blr        x8
0x0000000000e511ec: fmov       s0, w0
0x0000000000e511f0: ldp        x29, x30, [sp], #0x10
0x0000000000e511f4: ret        
0x0000000000e511f8: fmov       s0, wzr
0x0000000000e511fc: ret        
