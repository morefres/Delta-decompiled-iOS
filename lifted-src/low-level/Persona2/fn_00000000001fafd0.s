; instruction-faithful ARM64 fallback for Persona2::function_1fafd0
0x00000000001fafd0: cmp        x0, #1
0x00000000001fafd4: b.ne       #0x1fafdc
0x00000000001fafd8: ret        
0x00000000001fafdc: stp        x22, x21, [sp, #-0x30]!
0x00000000001fafe0: stp        x20, x19, [sp, #0x10]
0x00000000001fafe4: stp        x29, x30, [sp, #0x20]
0x00000000001fafe8: add        x29, sp, #0x20
0x00000000001fafec: mov        x19, x2
0x00000000001faff0: mov        x20, x1
0x00000000001faff4: mov        x21, x0
0x00000000001faff8: mov        x0, x3
0x00000000001faffc: bl         #0x4c28a8
0x00000000001fb000: mov        x0, x21
0x00000000001fb004: bl         #0x4c28a8
0x00000000001fb008: mov        x0, x20
0x00000000001fb00c: bl         #0x4c28a8
0x00000000001fb010: mov        x0, x19
0x00000000001fb014: ldp        x29, x30, [sp, #0x20]
0x00000000001fb018: ldp        x20, x19, [sp, #0x10]
0x00000000001fb01c: ldp        x22, x21, [sp], #0x30
0x00000000001fb020: b          #0x4c28a8
