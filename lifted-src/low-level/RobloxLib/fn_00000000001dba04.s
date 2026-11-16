; instruction-faithful ARM64 fallback for RobloxLib::function_1dba04
0x00000000001dba04: sub        sp, sp, #0x30
0x00000000001dba08: stp        x20, x19, [sp, #0x10]
0x00000000001dba0c: stp        x29, x30, [sp, #0x20]
0x00000000001dba10: add        x29, sp, #0x20
0x00000000001dba14: mov        x19, x0
0x00000000001dba18: adrp       x8, #0x5bdb000
0x00000000001dba1c: add        x8, x8, #0xe70
0x00000000001dba20: str        x8, [x0]
0x00000000001dba24: ldr        x0, [x0, #0x78]
0x00000000001dba28: cbz        x0, #0x1dba34
0x00000000001dba2c: str        x0, [x19, #0x80]
0x00000000001dba30: bl         #0x47e93a8
0x00000000001dba34: add        x8, x19, #0x60
0x00000000001dba38: str        x8, [sp, #8]
0x00000000001dba3c: add        x0, sp, #8
0x00000000001dba40: bl         #0x246dc
0x00000000001dba44: mov        x0, x19
0x00000000001dba48: ldp        x29, x30, [sp, #0x20]
0x00000000001dba4c: ldp        x20, x19, [sp, #0x10]
0x00000000001dba50: add        sp, sp, #0x30
0x00000000001dba54: ret        
0x00000000001dba58: sub        sp, sp, #0x30
0x00000000001dba5c: stp        x20, x19, [sp, #0x10]
0x00000000001dba60: stp        x29, x30, [sp, #0x20]
0x00000000001dba64: add        x29, sp, #0x20
0x00000000001dba68: mov        x19, x0
0x00000000001dba6c: adrp       x8, #0x5bdb000
0x00000000001dba70: add        x8, x8, #0xe70
0x00000000001dba74: str        x8, [x0]
0x00000000001dba78: ldr        x0, [x0, #0x78]
0x00000000001dba7c: cbz        x0, #0x1dba88
0x00000000001dba80: str        x0, [x19, #0x80]
0x00000000001dba84: bl         #0x47e93a8
0x00000000001dba88: add        x8, x19, #0x60
0x00000000001dba8c: str        x8, [sp, #8]
0x00000000001dba90: add        x0, sp, #8
0x00000000001dba94: bl         #0x246dc
0x00000000001dba98: mov        x0, x19
0x00000000001dba9c: bl         #0x47e93a8
0x00000000001dbaa0: ldp        x29, x30, [sp, #0x20]
0x00000000001dbaa4: ldp        x20, x19, [sp, #0x10]
0x00000000001dbaa8: add        sp, sp, #0x30
0x00000000001dbaac: ret        
