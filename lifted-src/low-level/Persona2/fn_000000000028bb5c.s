; instruction-faithful ARM64 fallback for Persona2::function_28bb5c
0x000000000028bb5c: stp        x20, x19, [sp, #-0x20]!
0x000000000028bb60: stp        x29, x30, [sp, #0x10]
0x000000000028bb64: add        x29, sp, #0x10
0x000000000028bb68: mov        x19, x8
0x000000000028bb6c: ldp        x8, x1, [x0]
0x000000000028bb70: mov        x0, x8
0x000000000028bb74: bl         #0x28b644
0x000000000028bb78: strb       w0, [x19]
0x000000000028bb7c: ldp        x29, x30, [sp, #0x10]
0x000000000028bb80: ldp        x20, x19, [sp], #0x20
0x000000000028bb84: ret        
0x000000000028bb88: stp        x20, x19, [sp, #-0x20]!
0x000000000028bb8c: stp        x29, x30, [sp, #0x10]
0x000000000028bb90: add        x29, sp, #0x10
0x000000000028bb94: mov        x19, x8
0x000000000028bb98: ldrb       w0, [x20]
0x000000000028bb9c: bl         #0x28b6c8
0x000000000028bba0: stp        x0, x1, [x19]
0x000000000028bba4: ldp        x29, x30, [sp, #0x10]
0x000000000028bba8: ldp        x20, x19, [sp], #0x20
0x000000000028bbac: ret        
0x000000000028bbb0: stp        x20, x19, [sp, #-0x20]!
0x000000000028bbb4: stp        x29, x30, [sp, #0x10]
0x000000000028bbb8: add        x29, sp, #0x10
0x000000000028bbbc: mov        x19, x8
0x000000000028bbc0: bl         #0x28b6a4
0x000000000028bbc4: str        x0, [x19]
0x000000000028bbc8: ldp        x29, x30, [sp, #0x10]
0x000000000028bbcc: ldp        x20, x19, [sp], #0x20
0x000000000028bbd0: ret        
