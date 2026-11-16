; instruction-faithful ARM64 fallback for RobloxLib::function_7bdbd8
0x00000000007bdbd8: stp        x20, x19, [sp, #-0x20]!
0x00000000007bdbdc: stp        x29, x30, [sp, #0x10]
0x00000000007bdbe0: add        x29, sp, #0x10
0x00000000007bdbe4: mov        x19, x0
0x00000000007bdbe8: add        x0, x0, #0x98
0x00000000007bdbec: bl         #0x18c3f30
0x00000000007bdbf0: cbz        w0, #0x7bdbfc
0x00000000007bdbf4: add        x0, x19, #0x98
0x00000000007bdbf8: bl         #0x47944b4
0x00000000007bdbfc: add        x0, x19, #0xa8
0x00000000007bdc00: bl         #0x18c3f30
0x00000000007bdc04: cbz        w0, #0x7bdc18
0x00000000007bdc08: add        x0, x19, #0xa8
0x00000000007bdc0c: ldp        x29, x30, [sp, #0x10]
0x00000000007bdc10: ldp        x20, x19, [sp], #0x20
0x00000000007bdc14: b          #0x47944b4
0x00000000007bdc18: ldp        x29, x30, [sp, #0x10]
0x00000000007bdc1c: ldp        x20, x19, [sp], #0x20
0x00000000007bdc20: ret        
