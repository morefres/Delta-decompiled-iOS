; instruction-faithful ARM64 fallback for RobloxLib::function_c2db78
0x0000000000c2db78: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2db7c: stp        x29, x30, [sp, #0x10]
0x0000000000c2db80: add        x29, sp, #0x10
0x0000000000c2db84: mov        x19, x0
0x0000000000c2db88: bl         #0xc2dba8
0x0000000000c2db8c: ldr        x0, [x19]
0x0000000000c2db90: cbz        x0, #0xc2db98
0x0000000000c2db94: bl         #0x47eaa08
0x0000000000c2db98: mov        x0, x19
0x0000000000c2db9c: ldp        x29, x30, [sp, #0x10]
0x0000000000c2dba0: ldp        x20, x19, [sp], #0x20
0x0000000000c2dba4: ret        
