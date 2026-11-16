; instruction-faithful ARM64 fallback for RobloxLib::function_aafe60
0x0000000000aafe60: stp        x22, x21, [sp, #-0x30]!
0x0000000000aafe64: stp        x20, x19, [sp, #0x10]
0x0000000000aafe68: stp        x29, x30, [sp, #0x20]
0x0000000000aafe6c: add        x29, sp, #0x20
0x0000000000aafe70: mov        x19, x1
0x0000000000aafe74: mov        x21, x0
0x0000000000aafe78: bl         #0x44fe854
0x0000000000aafe7c: cbz        w0, #0xaafea4
0x0000000000aafe80: mov        x0, x21
0x0000000000aafe84: bl         #0x44fe23c
0x0000000000aafe88: mov        x20, x0
0x0000000000aafe8c: mov        x0, x21
0x0000000000aafe90: bl         #0x44fe23c
0x0000000000aafe94: mov        x22, x0
0x0000000000aafe98: mov        x0, x21
0x0000000000aafe9c: bl         #0x44fe23c
0x0000000000aafea0: b          #0xaafec4
0x0000000000aafea4: mov        x0, x21
0x0000000000aafea8: bl         #0x44fe548
0x0000000000aafeac: mov        x20, x0
0x0000000000aafeb0: mov        x0, x21
0x0000000000aafeb4: bl         #0x44fe548
0x0000000000aafeb8: mov        x22, x0
0x0000000000aafebc: mov        x0, x21
0x0000000000aafec0: bl         #0x44fe548
0x0000000000aafec4: stp        w20, w22, [x19]
0x0000000000aafec8: str        w0, [x19, #8]
0x0000000000aafecc: ldp        x29, x30, [sp, #0x20]
0x0000000000aafed0: ldp        x20, x19, [sp, #0x10]
0x0000000000aafed4: ldp        x22, x21, [sp], #0x30
0x0000000000aafed8: ret        
