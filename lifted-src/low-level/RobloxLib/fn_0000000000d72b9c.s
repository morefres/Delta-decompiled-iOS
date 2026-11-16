; instruction-faithful ARM64 fallback for RobloxLib::function_d72b9c
0x0000000000d72b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d72ba0: mov        x29, sp
0x0000000000d72ba4: ldr        x8, [x0]
0x0000000000d72ba8: ldr        x1, [x8]
0x0000000000d72bac: cbz        x1, #0xd72bcc
0x0000000000d72bb0: str        x1, [x8, #8]
0x0000000000d72bb4: ldp        x9, x0, [x8, #0x10]
0x0000000000d72bb8: sub        x2, x9, x1
0x0000000000d72bbc: ldr        x8, [x0]
0x0000000000d72bc0: ldr        x8, [x8, #0x18]
0x0000000000d72bc4: mov        w3, #1
0x0000000000d72bc8: blr        x8
0x0000000000d72bcc: ldp        x29, x30, [sp], #0x10
0x0000000000d72bd0: ret        
0x0000000000d72bd4: bl         #0x18bd8
