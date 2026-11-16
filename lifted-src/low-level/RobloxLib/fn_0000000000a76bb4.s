; instruction-faithful ARM64 fallback for RobloxLib::function_a76bb4
0x0000000000a76bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a76bb8: mov        x29, sp
0x0000000000a76bbc: ldr        x8, [x0]
0x0000000000a76bc0: ldr        x1, [x8]
0x0000000000a76bc4: cbz        x1, #0xa76be4
0x0000000000a76bc8: str        x1, [x8, #8]
0x0000000000a76bcc: ldp        x9, x0, [x8, #0x10]
0x0000000000a76bd0: sub        x2, x9, x1
0x0000000000a76bd4: ldr        x8, [x0]
0x0000000000a76bd8: ldr        x8, [x8, #0x18]
0x0000000000a76bdc: mov        w3, #4
0x0000000000a76be0: blr        x8
0x0000000000a76be4: ldp        x29, x30, [sp], #0x10
0x0000000000a76be8: ret        
0x0000000000a76bec: bl         #0x18bd8
