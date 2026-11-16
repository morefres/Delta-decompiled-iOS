; instruction-faithful ARM64 fallback for RobloxLib::function_581b88
0x0000000000581b88: stp        x29, x30, [sp, #-0x10]!
0x0000000000581b8c: mov        x29, sp
0x0000000000581b90: bl         #0x49f72c
0x0000000000581b94: bl         #0x220fee0
0x0000000000581b98: adrp       x8, #0x60f2000
0x0000000000581b9c: ldrb       w8, [x8, #0xf18]
0x0000000000581ba0: tbz        w8, #0, #0x581bac
0x0000000000581ba4: ldp        x29, x30, [sp], #0x10
0x0000000000581ba8: ret        
0x0000000000581bac: bl         #0x583ba4
0x0000000000581bb0: ldp        x29, x30, [sp], #0x10
0x0000000000581bb4: b          #0x220fee0
