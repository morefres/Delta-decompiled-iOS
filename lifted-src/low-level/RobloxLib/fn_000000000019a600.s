; instruction-faithful ARM64 fallback for RobloxLib::function_19a600
0x000000000019a600: sub        sp, sp, #0x30
0x000000000019a604: stp        x20, x19, [sp, #0x10]
0x000000000019a608: stp        x29, x30, [sp, #0x20]
0x000000000019a60c: add        x29, sp, #0x20
0x000000000019a610: mov        x19, x0
0x000000000019a614: adrp       x8, #0x5bdb000
0x000000000019a618: add        x8, x8, #0xe70
0x000000000019a61c: str        x8, [x0]
0x000000000019a620: ldr        x0, [x0, #0x78]
0x000000000019a624: cbz        x0, #0x19a630
0x000000000019a628: str        x0, [x19, #0x80]
0x000000000019a62c: bl         #0x47e93a8
0x000000000019a630: add        x8, x19, #0x60
0x000000000019a634: str        x8, [sp, #8]
0x000000000019a638: add        x0, sp, #8
0x000000000019a63c: bl         #0x246dc
0x000000000019a640: mov        x0, x19
0x000000000019a644: bl         #0x47e93a8
0x000000000019a648: ldp        x29, x30, [sp, #0x20]
0x000000000019a64c: ldp        x20, x19, [sp, #0x10]
0x000000000019a650: add        sp, sp, #0x30
0x000000000019a654: ret        
