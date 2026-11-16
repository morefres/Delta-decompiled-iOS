; instruction-faithful ARM64 fallback for RobloxLib::function_65bbc0
0x000000000065bbc0: sub        sp, sp, #0x30
0x000000000065bbc4: stp        x20, x19, [sp, #0x10]
0x000000000065bbc8: stp        x29, x30, [sp, #0x20]
0x000000000065bbcc: add        x29, sp, #0x20
0x000000000065bbd0: str        xzr, [sp, #8]
0x000000000065bbd4: ldr        x8, [x0, #0x20]
0x000000000065bbd8: cbz        x8, #0x65bc18
0x000000000065bbdc: mov        x19, x0
0x000000000065bbe0: add        x0, sp, #8
0x000000000065bbe4: add        x1, x19, #0x30
0x000000000065bbe8: bl         #0x65bc30
0x000000000065bbec: add        x0, sp, #8
0x000000000065bbf0: add        x1, x19, #0x48
0x000000000065bbf4: bl         #0x65bcd8
0x000000000065bbf8: add        x0, sp, #8
0x000000000065bbfc: add        x1, x19, #0x60
0x000000000065bc00: bl         #0x65bd90
0x000000000065bc04: add        x0, sp, #8
0x000000000065bc08: add        x1, x19, #0x90
0x000000000065bc0c: bl         #0x65be38
0x000000000065bc10: ldr        x0, [sp, #8]
0x000000000065bc14: b          #0x65bc1c
0x000000000065bc18: mov        x0, #0
0x000000000065bc1c: ldp        x29, x30, [sp, #0x20]
0x000000000065bc20: ldp        x20, x19, [sp, #0x10]
0x000000000065bc24: add        sp, sp, #0x30
0x000000000065bc28: ret        
0x000000000065bc2c: bl         #0x18bd8
