; instruction-faithful ARM64 fallback for RobloxLib::function_4c34fc
0x00000000004c34fc: stp        x29, x30, [sp, #-0x10]!
0x00000000004c3500: mov        x29, sp
0x00000000004c3504: ldr        x1, [x0, #0x10]
0x00000000004c3508: cbz        x1, #0x4c3524
0x00000000004c350c: ldp        x0, x8, [x0]
0x00000000004c3510: lsl        x2, x8, #6
0x00000000004c3514: ldr        x8, [x0]
0x00000000004c3518: ldr        x8, [x8, #0x18]
0x00000000004c351c: mov        w3, #8
0x00000000004c3520: blr        x8
0x00000000004c3524: ldp        x29, x30, [sp], #0x10
0x00000000004c3528: ret        
0x00000000004c352c: bl         #0x18bd8
