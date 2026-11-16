; instruction-faithful ARM64 fallback for RobloxLib::function_950ac8
0x0000000000950ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000950acc: stp        x29, x30, [sp, #0x10]
0x0000000000950ad0: add        x29, sp, #0x10
0x0000000000950ad4: mov        x19, x0
0x0000000000950ad8: adrp       x8, #0x5c70000
0x0000000000950adc: add        x8, x8, #0xb10
0x0000000000950ae0: str        x8, [x0]
0x0000000000950ae4: ldr        x0, [x0, #8]
0x0000000000950ae8: cbz        x0, #0x950af4
0x0000000000950aec: str        x0, [x19, #0x10]
0x0000000000950af0: bl         #0x47e93a8
0x0000000000950af4: mov        x0, x19
0x0000000000950af8: ldp        x29, x30, [sp, #0x10]
0x0000000000950afc: ldp        x20, x19, [sp], #0x20
0x0000000000950b00: ret        
