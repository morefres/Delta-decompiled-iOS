; instruction-faithful ARM64 fallback for Persona2::function_39ae40
0x000000000039ae40: stp        x20, x19, [sp, #-0x20]!
0x000000000039ae44: stp        x29, x30, [sp, #0x10]
0x000000000039ae48: add        x29, sp, #0x10
0x000000000039ae4c: mov        x19, x0
0x000000000039ae50: ldr        x0, [x0]
0x000000000039ae54: bl         #0x4c2350
0x000000000039ae58: ldr        x0, [x19, #8]
0x000000000039ae5c: bl         #0x4c2350
0x000000000039ae60: ldr        x0, [x19, #0x10]
0x000000000039ae64: bl         #0x4c2350
0x000000000039ae68: ldr        x0, [x19, #0x18]
0x000000000039ae6c: ldp        x29, x30, [sp, #0x10]
0x000000000039ae70: ldp        x20, x19, [sp], #0x20
0x000000000039ae74: b          #0x4c2350
