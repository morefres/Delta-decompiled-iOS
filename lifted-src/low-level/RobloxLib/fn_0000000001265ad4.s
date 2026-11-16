; instruction-faithful ARM64 fallback for RobloxLib::function_1265ad4
0x0000000001265ad4: stp        x29, x30, [sp, #-0x10]!
0x0000000001265ad8: mov        x29, sp
0x0000000001265adc: ldr        x8, [x0]
0x0000000001265ae0: ldr        x1, [x8]
0x0000000001265ae4: cbz        x1, #0x1265b04
0x0000000001265ae8: str        x1, [x8, #8]
0x0000000001265aec: ldp        x9, x0, [x8, #0x10]
0x0000000001265af0: sub        x2, x9, x1
0x0000000001265af4: ldr        x8, [x0]
0x0000000001265af8: ldr        x8, [x8, #0x18]
0x0000000001265afc: mov        w3, #8
0x0000000001265b00: blr        x8
0x0000000001265b04: ldp        x29, x30, [sp], #0x10
0x0000000001265b08: ret        
0x0000000001265b0c: bl         #0x18bd8
