; instruction-faithful ARM64 fallback for Persona2::function_49efa0
0x000000000049efa0: stp        x22, x21, [sp, #-0x30]!
0x000000000049efa4: stp        x20, x19, [sp, #0x10]
0x000000000049efa8: stp        x29, x30, [sp, #0x20]
0x000000000049efac: add        x29, sp, #0x20
0x000000000049efb0: mov        x0, x2
0x000000000049efb4: bl         #0x4c235c
0x000000000049efb8: mov        x19, x0
0x000000000049efbc: adrp       x2, #0x640000
0x000000000049efc0: add        x2, x2, #0x700
0x000000000049efc4: mov        w3, #0
0x000000000049efc8: bl         #0x4c6600
0x000000000049efcc: mov        x29, x29
0x000000000049efd0: bl         #0x4c2380
0x000000000049efd4: mov        x20, x0
0x000000000049efd8: adrp       x2, #0x63e000
0x000000000049efdc: add        x2, x2, #0x9e0
0x000000000049efe0: bl         #0x4c7c40
0x000000000049efe4: mov        w21, #0
0x000000000049efe8: tbnz       w0, #0, #0x49f024
0x000000000049efec: adrp       x2, #0x640000
0x000000000049eff0: add        x2, x2, #0x720
0x000000000049eff4: mov        x0, x19
0x000000000049eff8: mov        w3, #0
0x000000000049effc: bl         #0x4c6600
0x000000000049f000: mov        x29, x29
0x000000000049f004: bl         #0x4c2380
0x000000000049f008: mov        x22, x0
0x000000000049f00c: adrp       x2, #0x640000
0x000000000049f010: add        x2, x2, #0x740
0x000000000049f014: bl         #0x4c7c40
0x000000000049f018: eor        w21, w0, #1
0x000000000049f01c: mov        x0, x22
0x000000000049f020: bl         #0x4c2350
0x000000000049f024: mov        x0, x20
0x000000000049f028: bl         #0x4c2350
0x000000000049f02c: mov        x0, x19
0x000000000049f030: bl         #0x4c2350
0x000000000049f034: mov        x0, x21
0x000000000049f038: ldp        x29, x30, [sp, #0x20]
0x000000000049f03c: ldp        x20, x19, [sp, #0x10]
0x000000000049f040: ldp        x22, x21, [sp], #0x30
0x000000000049f044: ret        
