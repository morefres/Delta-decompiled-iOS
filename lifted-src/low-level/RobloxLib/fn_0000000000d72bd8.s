; instruction-faithful ARM64 fallback for RobloxLib::function_d72bd8
0x0000000000d72bd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d72bdc: mov        x29, sp
0x0000000000d72be0: ldr        x8, [x0]
0x0000000000d72be4: ldr        x1, [x8]
0x0000000000d72be8: cbz        x1, #0xd72c08
0x0000000000d72bec: str        x1, [x8, #8]
0x0000000000d72bf0: ldp        x9, x0, [x8, #0x10]
0x0000000000d72bf4: sub        x2, x9, x1
0x0000000000d72bf8: ldr        x8, [x0]
0x0000000000d72bfc: ldr        x8, [x8, #0x18]
0x0000000000d72c00: mov        w3, #8
0x0000000000d72c04: blr        x8
0x0000000000d72c08: ldp        x29, x30, [sp], #0x10
0x0000000000d72c0c: ret        
0x0000000000d72c10: bl         #0x18bd8
