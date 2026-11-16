; instruction-faithful ARM64 fallback for Persona2::function_4aeac
0x000000000004aeac: stp        x22, x21, [sp, #-0x30]!
0x000000000004aeb0: stp        x20, x19, [sp, #0x10]
0x000000000004aeb4: stp        x29, x30, [sp, #0x20]
0x000000000004aeb8: add        x29, sp, #0x20
0x000000000004aebc: ldr        x0, [x20, #0x20]
0x000000000004aec0: cbz        x0, #0x4aecc
0x000000000004aec4: mov        x19, x0
0x000000000004aec8: b          #0x4aef0
0x000000000004aecc: mov        x0, x20
0x000000000004aed0: bl         #0x4af08
0x000000000004aed4: ldr        x21, [x20, #0x20]
0x000000000004aed8: str        x0, [x20, #0x20]
0x000000000004aedc: bl         #0x4c235c
0x000000000004aee0: mov        x19, x0
0x000000000004aee4: mov        x0, x21
0x000000000004aee8: bl         #0x4c2350
0x000000000004aeec: mov        x0, #0
0x000000000004aef0: bl         #0x4c235c
0x000000000004aef4: mov        x0, x19
0x000000000004aef8: ldp        x29, x30, [sp, #0x20]
0x000000000004aefc: ldp        x20, x19, [sp, #0x10]
0x000000000004af00: ldp        x22, x21, [sp], #0x30
0x000000000004af04: ret        
