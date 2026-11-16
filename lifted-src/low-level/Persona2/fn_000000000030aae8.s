; instruction-faithful ARM64 fallback for Persona2::function_30aae8
0x000000000030aae8: stp        x20, x19, [sp, #-0x20]!
0x000000000030aaec: stp        x29, x30, [sp, #0x10]
0x000000000030aaf0: add        x29, sp, #0x10
0x000000000030aaf4: ldr        x20, [x20]
0x000000000030aaf8: bl         #0x30a928
0x000000000030aafc: ldp        x29, x30, [sp, #0x10]
0x000000000030ab00: ldp        x20, x19, [sp], #0x20
0x000000000030ab04: ret        
0x000000000030ab08: stp        x20, x19, [sp, #-0x20]!
0x000000000030ab0c: stp        x29, x30, [sp, #0x10]
0x000000000030ab10: add        x29, sp, #0x10
0x000000000030ab14: ldr        x20, [x20]
0x000000000030ab18: bl         #0x30aad8
0x000000000030ab1c: ldp        x29, x30, [sp, #0x10]
0x000000000030ab20: ldp        x20, x19, [sp], #0x20
0x000000000030ab24: ret        
