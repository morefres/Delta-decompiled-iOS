; instruction-faithful ARM64 fallback for RobloxLib::function_316fc4
0x0000000000316fc4: mov        x8, x0
0x0000000000316fc8: ldr        x0, [x0]
0x0000000000316fcc: str        x1, [x8]
0x0000000000316fd0: cbz        x0, #0x316fe8
0x0000000000316fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000316fd8: mov        x29, sp
0x0000000000316fdc: bl         #0x316fec
0x0000000000316fe0: ldp        x29, x30, [sp], #0x10
0x0000000000316fe4: b          #0x47e93a8
0x0000000000316fe8: ret        
