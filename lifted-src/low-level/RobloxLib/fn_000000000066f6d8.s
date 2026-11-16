; instruction-faithful ARM64 fallback for RobloxLib::function_66f6d8
0x000000000066f6d8: stp        x22, x21, [sp, #-0x30]!
0x000000000066f6dc: stp        x20, x19, [sp, #0x10]
0x000000000066f6e0: stp        x29, x30, [sp, #0x20]
0x000000000066f6e4: add        x29, sp, #0x20
0x000000000066f6e8: mov        x20, x3
0x000000000066f6ec: mov        x19, x2
0x000000000066f6f0: mov        x21, x1
0x000000000066f6f4: bl         #0x4b979a8
0x000000000066f6f8: cbz        w0, #0x66f718
0x000000000066f6fc: ldr        d0, [x20]
0x000000000066f700: mov        x1, x21
0x000000000066f704: mov        x2, x19
0x000000000066f708: ldp        x29, x30, [sp, #0x20]
0x000000000066f70c: ldp        x20, x19, [sp, #0x10]
0x000000000066f710: ldp        x22, x21, [sp], #0x30
0x000000000066f714: b          #0x6743f0
0x000000000066f718: ldp        x29, x30, [sp, #0x20]
0x000000000066f71c: ldp        x20, x19, [sp, #0x10]
0x000000000066f720: ldp        x22, x21, [sp], #0x30
0x000000000066f724: ret        
