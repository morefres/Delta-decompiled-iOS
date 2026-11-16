; instruction-faithful ARM64 fallback for RobloxLib::function_c731ac
0x0000000000c731ac: mov        x8, x0
0x0000000000c731b0: ldr        x0, [x0]
0x0000000000c731b4: str        x1, [x8]
0x0000000000c731b8: cbz        x0, #0xc731d0
0x0000000000c731bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c731c0: mov        x29, sp
0x0000000000c731c4: bl         #0x698cd0
0x0000000000c731c8: ldp        x29, x30, [sp], #0x10
0x0000000000c731cc: b          #0x47e93a8
0x0000000000c731d0: ret        
