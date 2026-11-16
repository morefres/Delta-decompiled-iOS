; instruction-faithful ARM64 fallback for Persona2::function_21eefc
0x000000000021eefc: stp        x20, x19, [sp, #-0x20]!
0x000000000021ef00: stp        x29, x30, [sp, #0x10]
0x000000000021ef04: add        x29, sp, #0x10
0x000000000021ef08: mov        x19, x0
0x000000000021ef0c: bl         #0x21eec0
0x000000000021ef10: str        x0, [x19, #8]
0x000000000021ef14: ldp        x29, x30, [sp, #0x10]
0x000000000021ef18: ldp        x20, x19, [sp], #0x20
0x000000000021ef1c: ret        
0x000000000021ef20: stp        x20, x19, [sp, #-0x20]!
0x000000000021ef24: stp        x29, x30, [sp, #0x10]
0x000000000021ef28: add        x29, sp, #0x10
0x000000000021ef2c: mov        x19, x0
0x000000000021ef30: bl         #0x21ef4c
0x000000000021ef34: str        x0, [x19, #8]
0x000000000021ef38: bl         #0x21ef88
0x000000000021ef3c: str        x0, [x19, #0x10]
0x000000000021ef40: ldp        x29, x30, [sp, #0x10]
0x000000000021ef44: ldp        x20, x19, [sp], #0x20
0x000000000021ef48: ret        
