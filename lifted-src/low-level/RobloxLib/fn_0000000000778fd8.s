; instruction-faithful ARM64 fallback for RobloxLib::function_778fd8
0x0000000000778fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000778fdc: stp        x29, x30, [sp, #0x10]
0x0000000000778fe0: add        x29, sp, #0x10
0x0000000000778fe4: mov        x19, x0
0x0000000000778fe8: adrp       x8, #0x5c5f000
0x0000000000778fec: add        x8, x8, #0x6f8
0x0000000000778ff0: str        x8, [x0], #8
0x0000000000778ff4: adrp       x1, #0x526c000
0x0000000000778ff8: add        x1, x1, #0xdba
0x0000000000778ffc: bl         #0x18aac
0x0000000000779000: mov        x0, x19
0x0000000000779004: ldp        x29, x30, [sp, #0x10]
0x0000000000779008: ldp        x20, x19, [sp], #0x20
0x000000000077900c: ret        
