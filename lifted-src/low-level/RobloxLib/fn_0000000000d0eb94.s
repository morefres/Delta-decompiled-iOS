; instruction-faithful ARM64 fallback for RobloxLib::function_d0eb94
0x0000000000d0eb94: stp        x22, x21, [sp, #-0x30]!
0x0000000000d0eb98: stp        x20, x19, [sp, #0x10]
0x0000000000d0eb9c: stp        x29, x30, [sp, #0x20]
0x0000000000d0eba0: add        x29, sp, #0x20
0x0000000000d0eba4: mov        x19, x0
0x0000000000d0eba8: ldp        x20, x21, [x0]
0x0000000000d0ebac: cmp        x21, x20
0x0000000000d0ebb0: b.eq       #0xd0ebc8
0x0000000000d0ebb4: ldr        x0, [x21, #-8]!
0x0000000000d0ebb8: str        xzr, [x21]
0x0000000000d0ebbc: cbz        x0, #0xd0ebac
0x0000000000d0ebc0: bl         #0x47eaa08
0x0000000000d0ebc4: b          #0xd0ebac
0x0000000000d0ebc8: str        x20, [x19, #8]
0x0000000000d0ebcc: ldp        x29, x30, [sp, #0x20]
0x0000000000d0ebd0: ldp        x20, x19, [sp, #0x10]
0x0000000000d0ebd4: ldp        x22, x21, [sp], #0x30
0x0000000000d0ebd8: ret        
