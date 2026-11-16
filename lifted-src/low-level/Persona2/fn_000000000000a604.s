; instruction-faithful ARM64 fallback for Persona2::function_a604
0x000000000000a604: sub        sp, sp, #0x70
0x000000000000a608: stp        x20, x19, [sp, #0x50]
0x000000000000a60c: stp        x29, x30, [sp, #0x60]
0x000000000000a610: add        x29, sp, #0x60
0x000000000000a614: add        x8, sp, #8
0x000000000000a618: bl         #0x4c16fc
0x000000000000a61c: add        x20, sp, #8
0x000000000000a620: mov        x0, #0
0x000000000000a624: bl         #0x4c1714
0x000000000000a628: add        x20, sp, #8
0x000000000000a62c: bl         #0x4c1744
0x000000000000a630: ldp        x29, x30, [sp, #0x60]
0x000000000000a634: ldp        x20, x19, [sp, #0x50]
0x000000000000a638: add        sp, sp, #0x70
0x000000000000a63c: ret        
