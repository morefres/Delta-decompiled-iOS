; instruction-faithful ARM64 fallback for RobloxLib::function_694fe4
0x0000000000694fe4: sub        sp, sp, #0x30
0x0000000000694fe8: stp        x20, x19, [sp, #0x10]
0x0000000000694fec: stp        x29, x30, [sp, #0x20]
0x0000000000694ff0: add        x29, sp, #0x20
0x0000000000694ff4: mov        x0, x1
0x0000000000694ff8: mov        x19, x8
0x0000000000694ffc: add        x8, sp, #8
0x0000000000695000: mov        x1, x2
0x0000000000695004: bl         #0x695030
0x0000000000695008: ldr        x8, [sp, #8]
0x000000000069500c: str        xzr, [sp, #8]
0x0000000000695010: str        x8, [x19]
0x0000000000695014: add        x0, sp, #8
0x0000000000695018: mov        x1, #0
0x000000000069501c: bl         #0x661a8c
0x0000000000695020: ldp        x29, x30, [sp, #0x20]
0x0000000000695024: ldp        x20, x19, [sp, #0x10]
0x0000000000695028: add        sp, sp, #0x30
0x000000000069502c: ret        
