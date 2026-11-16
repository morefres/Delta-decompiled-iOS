; instruction-faithful ARM64 fallback for Persona2::function_30ced0
0x000000000030ced0: stp        x20, x19, [sp, #-0x20]!
0x000000000030ced4: stp        x29, x30, [sp, #0x10]
0x000000000030ced8: add        x29, sp, #0x10
0x000000000030cedc: mov        x19, x0
0x000000000030cee0: ldr        x0, [x20]
0x000000000030cee4: bl         #0x4c2590
0x000000000030cee8: str        x19, [x20]
0x000000000030ceec: ldp        x29, x30, [sp, #0x10]
0x000000000030cef0: ldp        x20, x19, [sp], #0x20
0x000000000030cef4: ret        
