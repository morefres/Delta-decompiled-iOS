; instruction-faithful ARM64 fallback for RobloxLib::function_297a84
0x0000000000297a84: ldr        s1, [x0, #0x3c]
0x0000000000297a88: fcmp       s1, s0
0x0000000000297a8c: b.ne       #0x297a94
0x0000000000297a90: ret        
0x0000000000297a94: stp        d9, d8, [sp, #-0x30]!
0x0000000000297a98: stp        x20, x19, [sp, #0x10]
0x0000000000297a9c: stp        x29, x30, [sp, #0x20]
0x0000000000297aa0: add        x29, sp, #0x20
0x0000000000297aa4: mov        x19, x0
0x0000000000297aa8: fsub       s1, s0, s1
0x0000000000297aac: str        s0, [x0, #0x3c]
0x0000000000297ab0: ldr        s0, [x0, #0x38]
0x0000000000297ab4: fadd       s0, s1, s0
0x0000000000297ab8: fcmp       s0, #0.0
0x0000000000297abc: mov        w8, #0x43b40000
0x0000000000297ac0: fmov       s8, w8
0x0000000000297ac4: mov        w8, #-0x3c4c0000
0x0000000000297ac8: fmov       s1, w8
0x0000000000297acc: fcsel      s1, s1, s8, mi
0x0000000000297ad0: bl         #0x4b98ab8
0x0000000000297ad4: str        s0, [x19, #0x38]
0x0000000000297ad8: mov        w8, #-0x3ccc0000
0x0000000000297adc: fmov       s1, w8
0x0000000000297ae0: fcmp       s0, s1
0x0000000000297ae4: b.mi       #0x297b00
0x0000000000297ae8: mov        w8, #0x43340000
0x0000000000297aec: fmov       s1, w8
0x0000000000297af0: fcmp       s0, s1
0x0000000000297af4: b.le       #0x297b08
0x0000000000297af8: mov        w8, #-0x3c4c0000
0x0000000000297afc: fmov       s8, w8
0x0000000000297b00: fadd       s0, s0, s8
0x0000000000297b04: str        s0, [x19, #0x38]
0x0000000000297b08: ldp        x29, x30, [sp, #0x20]
0x0000000000297b0c: ldp        x20, x19, [sp, #0x10]
0x0000000000297b10: ldp        d9, d8, [sp], #0x30
0x0000000000297b14: ret        
