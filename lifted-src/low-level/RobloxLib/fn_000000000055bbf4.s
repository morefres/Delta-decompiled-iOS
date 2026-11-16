; instruction-faithful ARM64 fallback for RobloxLib::function_55bbf4
0x000000000055bbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000055bbf8: stp        x29, x30, [sp, #0x10]
0x000000000055bbfc: add        x29, sp, #0x10
0x000000000055bc00: mov        x19, x0
0x000000000055bc04: ldp        x9, x8, [x0, #8]
0x000000000055bc08: cmp        x8, x9
0x000000000055bc0c: b.eq       #0x55bc24
0x000000000055bc10: sub        x9, x9, x8
0x000000000055bc14: add        x9, x9, #0x1f
0x000000000055bc18: and        x9, x9, #0xffffffffffffffe0
0x000000000055bc1c: add        x8, x8, x9
0x000000000055bc20: str        x8, [x19, #0x10]
0x000000000055bc24: ldr        x1, [x19]
0x000000000055bc28: cbz        x1, #0x55bc48
0x000000000055bc2c: ldp        x9, x8, [x19, #0x18]
0x000000000055bc30: sub        x2, x9, x1
0x000000000055bc34: ldr        x0, [x8]
0x000000000055bc38: ldr        x8, [x0]
0x000000000055bc3c: ldr        x8, [x8, #0x18]
0x000000000055bc40: mov        w3, #8
0x000000000055bc44: blr        x8
0x000000000055bc48: mov        x0, x19
0x000000000055bc4c: ldp        x29, x30, [sp, #0x10]
0x000000000055bc50: ldp        x20, x19, [sp], #0x20
0x000000000055bc54: ret        
0x000000000055bc58: bl         #0x18bd8
