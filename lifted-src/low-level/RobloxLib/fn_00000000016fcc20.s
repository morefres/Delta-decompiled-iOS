; instruction-faithful ARM64 fallback for RobloxLib::function_16fcc20
0x00000000016fcc20: sub        sp, sp, #0x30
0x00000000016fcc24: stp        x20, x19, [sp, #0x10]
0x00000000016fcc28: stp        x29, x30, [sp, #0x20]
0x00000000016fcc2c: add        x29, sp, #0x20
0x00000000016fcc30: mov        x19, x0
0x00000000016fcc34: add        x0, x0, #0x28
0x00000000016fcc38: add        x1, sp, #8
0x00000000016fcc3c: bl         #0x16e81ec
0x00000000016fcc40: cbz        w0, #0x16fcc64
0x00000000016fcc44: ldr        x0, [sp, #8]
0x00000000016fcc48: cbz        x0, #0x16fcc54
0x00000000016fcc4c: bl         #0x16e67d4
0x00000000016fcc50: bl         #0x47e93a8
0x00000000016fcc54: add        x0, x19, #0x28
0x00000000016fcc58: add        x1, sp, #8
0x00000000016fcc5c: bl         #0x16e81ec
0x00000000016fcc60: tbnz       w0, #0, #0x16fcc44
0x00000000016fcc64: ldp        x29, x30, [sp, #0x20]
0x00000000016fcc68: ldp        x20, x19, [sp, #0x10]
0x00000000016fcc6c: add        sp, sp, #0x30
0x00000000016fcc70: ret        
