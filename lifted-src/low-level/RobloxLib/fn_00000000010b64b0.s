; instruction-faithful ARM64 fallback for RobloxLib::function_10b64b0
0x00000000010b64b0: stp        x29, x30, [sp, #-0x10]!
0x00000000010b64b4: mov        x29, sp
0x00000000010b64b8: ldr        x1, [x0, #0x10]
0x00000000010b64bc: cbz        x1, #0x10b64dc
0x00000000010b64c0: ldp        x0, x8, [x0]
0x00000000010b64c4: lsl        x9, x8, #6
0x00000000010b64c8: sub        x2, x9, x8, lsl #3
0x00000000010b64cc: ldr        x8, [x0]
0x00000000010b64d0: ldr        x8, [x8, #0x18]
0x00000000010b64d4: mov        w3, #8
0x00000000010b64d8: blr        x8
0x00000000010b64dc: ldp        x29, x30, [sp], #0x10
0x00000000010b64e0: ret        
0x00000000010b64e4: bl         #0x18bd8
