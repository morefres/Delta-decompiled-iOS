; instruction-faithful ARM64 fallback for Persona2::function_a9fdc
0x00000000000a9fdc: stp        x20, x19, [sp, #-0x20]!
0x00000000000a9fe0: stp        x29, x30, [sp, #0x10]
0x00000000000a9fe4: add        x29, sp, #0x10
0x00000000000a9fe8: mov        x19, x1
0x00000000000a9fec: mov        x1, x0
0x00000000000a9ff0: adrp       x2, #0x607000
0x00000000000a9ff4: add        x2, x2, #0xb50
0x00000000000a9ff8: ldur       x8, [x2, #-8]
0x00000000000a9ffc: ldr        x8, [x8, #0x20]
0x00000000000aa000: mov        x0, x19
0x00000000000aa004: blr        x8
0x00000000000aa008: mov        x0, x19
0x00000000000aa00c: ldp        x29, x30, [sp, #0x10]
0x00000000000aa010: ldp        x20, x19, [sp], #0x20
0x00000000000aa014: ret        
