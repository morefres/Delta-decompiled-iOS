; instruction-faithful ARM64 fallback for RobloxLib::function_1face4
0x00000000001face4: stp        x20, x19, [sp, #-0x20]!
0x00000000001face8: stp        x29, x30, [sp, #0x10]
0x00000000001facec: add        x29, sp, #0x10
0x00000000001facf0: mov        x19, x0
0x00000000001facf4: adrp       x8, #0x5bd8000
0x00000000001facf8: add        x8, x8, #0x548
0x00000000001facfc: str        x8, [x0]
0x00000000001fad00: ldr        x0, [x0, #0xc0]
0x00000000001fad04: str        xzr, [x19, #0xc0]
0x00000000001fad08: cbz        x0, #0x1fad18
0x00000000001fad0c: ldr        x8, [x0]
0x00000000001fad10: ldr        x8, [x8, #8]
0x00000000001fad14: blr        x8
0x00000000001fad18: ldr        x0, [x19, #0xb8]
0x00000000001fad1c: str        xzr, [x19, #0xb8]
0x00000000001fad20: cbz        x0, #0x1fad30
0x00000000001fad24: ldr        x8, [x0]
0x00000000001fad28: ldr        x8, [x8, #8]
0x00000000001fad2c: blr        x8
0x00000000001fad30: ldr        x0, [x19, #0xb0]
0x00000000001fad34: str        xzr, [x19, #0xb0]
0x00000000001fad38: cbz        x0, #0x1fad48
0x00000000001fad3c: ldr        x8, [x0]
0x00000000001fad40: ldr        x8, [x8, #8]
0x00000000001fad44: blr        x8
0x00000000001fad48: mov        x0, x19
0x00000000001fad4c: ldp        x29, x30, [sp, #0x10]
0x00000000001fad50: ldp        x20, x19, [sp], #0x20
0x00000000001fad54: ret        
