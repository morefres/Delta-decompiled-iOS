; instruction-faithful ARM64 fallback for RobloxLib::function_698ac8
0x0000000000698ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000698acc: stp        x29, x30, [sp, #0x10]
0x0000000000698ad0: add        x29, sp, #0x10
0x0000000000698ad4: mov        x19, x0
0x0000000000698ad8: bl         #0x699348
0x0000000000698adc: ldr        x8, [x19, #8]
0x0000000000698ae0: cmp        x0, x8
0x0000000000698ae4: b.eq       #0x698afc
0x0000000000698ae8: mov        x20, x0
0x0000000000698aec: mov        x0, x19
0x0000000000698af0: bl         #0x69814c
0x0000000000698af4: cbz        w0, #0x698b0c
0x0000000000698af8: str        x20, [x19, #8]
0x0000000000698afc: ldr        x8, [x19, #0x10]
0x0000000000698b00: add        x8, x8, #1
0x0000000000698b04: str        x8, [x19, #0x10]
0x0000000000698b08: mov        w0, #1
0x0000000000698b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000698b10: ldp        x20, x19, [sp], #0x20
0x0000000000698b14: ret        
