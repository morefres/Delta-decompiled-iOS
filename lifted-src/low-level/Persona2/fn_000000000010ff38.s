; instruction-faithful ARM64 fallback for Persona2::function_10ff38
0x000000000010ff38: sub        sp, sp, #0x40
0x000000000010ff3c: str        x22, [sp, #0x10]
0x000000000010ff40: stp        x20, x19, [sp, #0x20]
0x000000000010ff44: stp        x29, x30, [sp, #0x30]
0x000000000010ff48: add        x29, sp, #0x30
0x000000000010ff4c: mov        x20, x21
0x000000000010ff50: mov        x19, x0
0x000000000010ff54: ldr        x22, [x0]
0x000000000010ff58: mov        x0, x22
0x000000000010ff5c: bl         #0x4c2860
0x000000000010ff60: tbz        w0, #0, #0x10ff94
0x000000000010ff64: ldr        x8, [x22, #0x10]
0x000000000010ff68: add        x9, x22, #0x20
0x000000000010ff6c: stp        x9, x8, [sp]
0x000000000010ff70: mov        x0, sp
0x000000000010ff74: mov        x21, x20
0x000000000010ff78: bl         #0x11003c
0x000000000010ff7c: str        x22, [x19]
0x000000000010ff80: ldp        x29, x30, [sp, #0x30]
0x000000000010ff84: ldp        x20, x19, [sp, #0x20]
0x000000000010ff88: ldr        x22, [sp, #0x10]
0x000000000010ff8c: add        sp, sp, #0x40
0x000000000010ff90: ret        
0x000000000010ff94: mov        x0, x22
0x000000000010ff98: bl         #0x56db0
0x000000000010ff9c: mov        x22, x0
0x000000000010ffa0: b          #0x10ff64
