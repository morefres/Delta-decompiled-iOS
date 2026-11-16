; instruction-faithful ARM64 fallback for RobloxLib::function_d34b8
0x00000000000d34b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d34bc: stp        x29, x30, [sp, #0x10]
0x00000000000d34c0: add        x29, sp, #0x10
0x00000000000d34c4: mov        x19, x0
0x00000000000d34c8: adrp       x8, #0x5bf5000
0x00000000000d34cc: add        x8, x8, #0x9e8
0x00000000000d34d0: str        x8, [x0]
0x00000000000d34d4: ldr        x0, [x0, #0xc0]
0x00000000000d34d8: str        xzr, [x19, #0xc0]
0x00000000000d34dc: cbz        x0, #0xd34ec
0x00000000000d34e0: ldr        x8, [x0]
0x00000000000d34e4: ldr        x8, [x8, #8]
0x00000000000d34e8: blr        x8
0x00000000000d34ec: ldr        x0, [x19, #0xb8]
0x00000000000d34f0: str        xzr, [x19, #0xb8]
0x00000000000d34f4: cbz        x0, #0xd3504
0x00000000000d34f8: ldr        x8, [x0]
0x00000000000d34fc: ldr        x8, [x8, #8]
0x00000000000d3500: blr        x8
0x00000000000d3504: mov        x0, x19
0x00000000000d3508: ldp        x29, x30, [sp, #0x10]
0x00000000000d350c: ldp        x20, x19, [sp], #0x20
0x00000000000d3510: ret        
0x00000000000d3514: stp        x20, x19, [sp, #-0x20]!
0x00000000000d3518: stp        x29, x30, [sp, #0x10]
0x00000000000d351c: add        x29, sp, #0x10
0x00000000000d3520: mov        x19, x0
0x00000000000d3524: adrp       x8, #0x5bf5000
0x00000000000d3528: add        x8, x8, #0x3d8
0x00000000000d352c: str        x8, [x0]
0x00000000000d3530: ldr        x1, [x0, #0x10]!
0x00000000000d3534: str        xzr, [x0]
0x00000000000d3538: cbz        x1, #0xd3540
0x00000000000d353c: bl         #0xbcb74
0x00000000000d3540: mov        x0, x19
0x00000000000d3544: ldp        x29, x30, [sp, #0x10]
0x00000000000d3548: ldp        x20, x19, [sp], #0x20
0x00000000000d354c: ret        
