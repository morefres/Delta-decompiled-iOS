; instruction-faithful ARM64 fallback for RobloxLib::function_dcad44
0x0000000000dcad44: sub        sp, sp, #0x30
0x0000000000dcad48: stp        x20, x19, [sp, #0x10]
0x0000000000dcad4c: stp        x29, x30, [sp, #0x20]
0x0000000000dcad50: add        x29, sp, #0x20
0x0000000000dcad54: mov        x19, x0
0x0000000000dcad58: add        x8, x0, #0x20
0x0000000000dcad5c: str        x8, [sp, #8]
0x0000000000dcad60: add        x0, sp, #8
0x0000000000dcad64: bl         #0x3a9458
0x0000000000dcad68: str        x19, [sp, #8]
0x0000000000dcad6c: add        x0, sp, #8
0x0000000000dcad70: bl         #0x1d0b18
0x0000000000dcad74: ldp        x29, x30, [sp, #0x20]
0x0000000000dcad78: ldp        x20, x19, [sp, #0x10]
0x0000000000dcad7c: add        sp, sp, #0x30
0x0000000000dcad80: ret        
0x0000000000dcad84: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcad88: stp        x29, x30, [sp, #0x10]
0x0000000000dcad8c: add        x29, sp, #0x10
0x0000000000dcad90: mov        x19, x1
0x0000000000dcad94: mov        x20, x0
0x0000000000dcad98: stp        xzr, xzr, [x0]
0x0000000000dcad9c: str        xzr, [x0, #0x10]
0x0000000000dcada0: ldr        x1, [x1]
0x0000000000dcada4: ldr        x2, [x19, #8]
0x0000000000dcada8: sub        x8, x2, x1
0x0000000000dcadac: asr        x3, x8, #4
0x0000000000dcadb0: bl         #0xdca820
0x0000000000dcadb4: ldr        d0, [x19, #0x18]
0x0000000000dcadb8: str        d0, [x20, #0x18]
0x0000000000dcadbc: stp        xzr, xzr, [x20, #0x28]
0x0000000000dcadc0: str        xzr, [x20, #0x20]
0x0000000000dcadc4: ldr        q0, [x19, #0x20]
0x0000000000dcadc8: str        q0, [x20, #0x20]
0x0000000000dcadcc: ldr        x8, [x19, #0x30]
0x0000000000dcadd0: str        x8, [x20, #0x30]
0x0000000000dcadd4: stp        xzr, xzr, [x19, #0x20]
0x0000000000dcadd8: str        xzr, [x19, #0x30]
0x0000000000dcaddc: ldp        x29, x30, [sp, #0x10]
0x0000000000dcade0: ldp        x20, x19, [sp], #0x20
0x0000000000dcade4: ret        
