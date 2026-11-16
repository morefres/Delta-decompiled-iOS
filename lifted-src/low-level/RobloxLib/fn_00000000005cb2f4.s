; instruction-faithful ARM64 fallback for RobloxLib::function_5cb2f4
0x00000000005cb2f4: stp        x22, x21, [sp, #-0x30]!
0x00000000005cb2f8: stp        x20, x19, [sp, #0x10]
0x00000000005cb2fc: stp        x29, x30, [sp, #0x20]
0x00000000005cb300: add        x29, sp, #0x20
0x00000000005cb304: mov        x19, x0
0x00000000005cb308: adrp       x8, #0x60da000
0x00000000005cb30c: ldr        x0, [x8, #0xba0]
0x00000000005cb310: bl         #0x4ba6900
0x00000000005cb314: mov        x29, x29
0x00000000005cb318: bl         #0x4b99184
0x00000000005cb31c: mov        x20, x0
0x00000000005cb320: mov        x0, x19
0x00000000005cb324: mov        x2, x20
0x00000000005cb328: bl         #0x4ba0460
0x00000000005cb32c: mov        x19, x0
0x00000000005cb330: mov        x0, x20
0x00000000005cb334: bl         #0x4b99154
0x00000000005cb338: mov        x0, x19
0x00000000005cb33c: ldp        x29, x30, [sp, #0x20]
0x00000000005cb340: ldp        x20, x19, [sp, #0x10]
0x00000000005cb344: ldp        x22, x21, [sp], #0x30
0x00000000005cb348: ret        
0x00000000005cb34c: mov        x21, x0
0x00000000005cb350: mov        x19, x20
0x00000000005cb354: b          #0x5cb35c
0x00000000005cb358: mov        x21, x0
0x00000000005cb35c: mov        x0, x19
0x00000000005cb360: bl         #0x4b99154
0x00000000005cb364: mov        x0, x21
0x00000000005cb368: bl         #0x4b97984
